import a from '../assets/dash.svg'
import { Link, useNavigate } from 'react-router-dom';
import b  from '../assets/acc.svg'
import c  from '../assets/sen.svg'
import d  from '../assets/com.svg'
import l from '../assets/logout.svg'

function Nav() {
  const navigate=useNavigate;
    return (
    
        <div className='h-full w-[20%]  bg-[#FFFFFF] flex justify-center items-center p-1 shadow-sm '>
          
            <div className=" text-sm flex mt-9 flex-col gap-8  justify-center items-center w-[70%]   h-[70vh]  p-1">
            <Link className='poppins-bold flex rounded-sm  gap-4 h-11 w-full bg-[#F8F8F8] text-[#186F65]' to="/" onClick={()=>{navigate('/')}} ><span><img src={a} /></span><span className='mt-2'>Dashboard</span></Link>
            <Link className='poppins-bold flex rounded-sm gap-4 h-11 w-full hover:bg-[#F8F8F8] hover:text-[#186F65]' to="/accf" onClick={()=>{navigate('/ana')}} ><span><img src={b} /></span><span className='mt'>Account Managment</span></Link>
            <Link className='poppins-bold flex rounded-sm gap-4 h-11 w-full hover:bg-[#F8F8F8] hover:text-[#186F65]' to="/ana" onClick={()=>{navigate('/accf')}} ><span><img src={c} /></span><span className='mt-2'>Sensibilisation</span></Link>
                  
                <Link className='poppins-bold text-center text-xs flex  gap-4 w-full' to="/Sin" onClick={()=>{navigate('/sin')}} ><button className='h-9 ml-4 rounded-md w-[60%] flex gap-2 bg-[#C40303] text-[#fff]'><img className='h-7 mt-1 ml-1' src={l}/><p className='mt-2'>log out</p></button></Link>
            </div>
           
          </div>
          
      
    )
  }
  
  export default Nav
  