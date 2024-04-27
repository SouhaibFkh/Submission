import Card from './Card'
import gr from '../assets/matplotlib.png'
import down from '../assets/down.svg'
import up from '../assets/up.svg'
import { useEffect, useState } from 'react'
import api from '../axios'

function Main() {
   
    return (

        <div className='h-[87vh] w-[80%] bg-[#F8FAFB] flex flex-col justify-evenly items-center p-1 '>
            <div className='h-[20%] w-[80%] flex  gap-8 '><Card des=' Total Employees' num={'252'} type={'emplo'} img={down} /> <Card des=' Total Employees' num={'252'} type={'emplo'} img={up} /> <Card des=' Total Employees' num={'252'} type={'emplo'} img={down} /> <Card des=' Total Employees' num={'252'} type={'emplo'} img={up} />   </div>
            <div className='h-[60%] w-full flex justify-center'><img className='h-64 w-[80%]' src={gr} /></div>
        
        </div>


    )
}

export default Main
