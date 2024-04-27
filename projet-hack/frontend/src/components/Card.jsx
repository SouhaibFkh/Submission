function Card(props) {
  
    return (
    
        <div className='w-[30%] h-[95%] bg-[#fff] flex flex-col p-2 gap-1 rounded-sm border border-[#3f3e3e] '>
          <div className='flex flex-row gap-2'><p className="poppins-bold text-sm text-[#343434]">{props.des}</p><img className='h-5' src={props.img}/></div>
          <span className="text-2xl text-[#232323]">{props.num}</span>
          <p className="poppins-bold text-xs text-[#949494]">{props.type}</p>
          </div>
          
      
    )
  }
  
  export default Card
  