import fastify from "fastify";
import {PrismaClient} from'@prisma/client'
import { group } from "console";
const app = fastify();
const prisma = new PrismaClient();



app.listen({
 port: 3333,
}).then(() => {
console.log('server running on port 3333')

})
app.get('/group', async() =>{
 const group = await prisma.group.findMany();
 return group;
})

app.get('/storage', async() =>{
 const storage = await prisma.storage.findMany();
 return storage;
})

app.get('/products', async() =>{
 const products = await prisma.products.findMany();
 return products;
})
