import express from 'express'
import { prisma } from './primas';

export const routes = express.Router()


routes.post("/users", async (req, res) => {
    try {
      const {codsupervisor,supervisor, codusur, vendedor, codfornec,fornecedor, codepto, departamento, codcli, cliente, codcidade, nomecidade, uf, populacao, codprod,
        descricao,
        unidade,
        dtsaida,
        numnota,
        qtvendida,
        custotal,
        peso,
        vldev,
        qtdev,
        desconto,
        vlatendido,
        vltabela,
        plpag,
        numdias,
        codrede,
        codpraca,
        praca,
        placa,
        codrota,
        rota,
        motorista } = req.body
  
      // games is an array of string | string[]
  
      const newUser = await prisma.dadosbi.create({
        data: {
            codsupervisor,supervisor, codusur, vendedor, codfornec,fornecedor, codepto, departamento, codcli, cliente, codcidade, nomecidade, uf, populacao, codprod,
        descricao,
        unidade,
        dtsaida,
        numnota,
        qtvendida,
        custotal,
        peso,
        vldev,
        qtdev,
        desconto,
        vlatendido,
        vltabela,
        plpag,
        numdias,
        codrede,
        codpraca,
        praca,
        placa,
        codrota,
        rota,
        motorista
          
        },
      })
  
      res.json(newUser)
    } catch (error: any) {
      console.log(error.message)
      res.status(500).json({
        message: "Internal Server Error",
      })
    }
  })

routes.get('/dados', async (req, res) => {
    const dadosbi = await prisma.dadosbi.findMany({

        orderBy: {
            id: 'desc'
        }

    })
    res.status(200).json(dadosbi)
})