'use client'
import Card from './Card'
import aj from '../assets/cycle.svg'
import CardA from './CardA'
import { useNavigate } from 'react-router-dom';
import {useEffect,useState} from 'react'
import { Link } from 'react-router-dom';
import axios from 'axios';
function Acc() {
    const [coll, setcoll]=useState()
    const navigate=useNavigate();
   useEffect(() => {
    const fetchData =async()=> {
        axios.get("http://127.0.0.1:8000/get_collectors/").then(res => {
            setcoll(res.data)
        }).catch(err => console.log(err))

    }
    fetchData()
   },[])

    return (
        
        <div className='flex flex-col shadow-xl  bg-[#F8FAFB] h-[75vh] w-[60%] p-5'>
        <div className='h-[70vh] w-[100%] flex flex-col justify-center items-center  '>
        <div className='h-[97%] w-[85%] gap-8  flex flex-col justify-center items-center p-1 overflow-scroll  '>
        
        {coll && coll.map((rest,index)=>(
            <CardA key={index} name={rest.Name} role={rest.Category} mail={rest.email} />
        ))}
         
         


       
        
         

        </div>
        <Link to="/aj" onClick={()=>{navigate('/aj')}} className='bg-[#186F65] rounded-md h-10 w-24 flex justify-center poppins-bold items-center text-[#fff]'>ajouter </Link>
        </div>
       
        </div>
      
    )
  }
  
  export default Acc
  