import { prisma } from ".prisma/client";
import  {PrismaClient} from "@prisma/client"
const prima = new PrismaClient();

async function main() {
    
    try{
        const res =await prisma.ProductInformation.createMany(
            {
                data:[
                        { name:"mobile", price:15488  },  
                        { name:"latop", price:50488  },   
                        { name:"earphone", price:488  }  ,                    
                        
                    
                    ],
            }

        );

    }
    catch(err){
        console.log(err);
    }
    
}

main();
