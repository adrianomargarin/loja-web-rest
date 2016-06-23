/*
 * JBoss, Home of Professional Open Source
 * Copyright 2013, Red Hat, Inc. and/or its affiliates, and individual
 * contributors by the @authors tag. See the copyright.txt in the
 * distribution for a full listing of individual contributors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * http://www.apache.org/licenses/LICENSE-2.0
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.trinopolo.cursojs.loja_web_rest.rest;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;
import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import com.trinopolo.cursojs.loja_web_rest.model.Pedido;
import com.trinopolo.cursojs.loja_web_rest.service.LojaService;

@Path("/pedido")
@RequestScoped
public class PedidoRESTService {

	@Inject
	EntityManager em;

	@Inject
	LojaService lojaService;

	@PUT
	@Consumes(MediaType.APPLICATION_JSON)
	@Produces(MediaType.APPLICATION_JSON)
	public Response salvar(Pedido pedido) {
		try {
			lojaService.salvarPedido(pedido);
			return Response.status(Response.Status.OK).build();
		} catch (Exception e) {
			e.printStackTrace();
			Map<String, String> responseObj = new HashMap<>();
			responseObj.put("error", "Erro ao salvar o pedido: " + e.getMessage());
			return Response.status(Response.Status.INTERNAL_SERVER_ERROR).entity(responseObj).build();
		}
	}

	@GET
	@Produces(MediaType.APPLICATION_JSON)
	@Consumes(MediaType.APPLICATION_JSON)
	@Path("/{usuarioId}")
	public List<Pedido> buscar(@PathParam("usuarioId") Integer usuarioId) {
		try {
			TypedQuery<Pedido> query = em.createQuery("select e from Pedido as e where e.usuario.id = :id", Pedido.class);
			query.setParameter("id", usuarioId);
			return query.getResultList();
		} catch (Exception e) {
			e.printStackTrace();
			return new LinkedList<>();
		}
	}

}
