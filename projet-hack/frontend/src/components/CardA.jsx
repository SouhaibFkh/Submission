import p from '../assets/poubelle.svg'
import pro from '../assets/profil.svg'
function CardA(props) {
  
    return (
    
        <div className='h-[15vh] w-[100%]    flex flex-col gap-7  '>
   <div className='flex flex-row justify-between w-full '>
   <div className='flex flex-row gap-3'>
    <img className='h-12' src={pro}/> 
    <div className='flex flex-col gap-1'>
        <p className='text-sm'>{props.name}</p>
        <p className='text-[#A4A4A4] poppins-bold text-xs'>{props.role}</p>
        <p className='text-sm poppins-bold ' >{props.mail}</p>
    </div>
    
    </div><img className='h-9 mt-1 mr-5' src={p}/>
   </div>
   
<hr/>        </div>
          
      
    )
  }
  
  export default CardA
  