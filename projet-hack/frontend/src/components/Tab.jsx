import Card from './Card'
import gr from '../assets/graph.svg'
import { useEffect,useState } from 'react'
function Main() {
  useEffect(() => {
    const fetchData = async () => {
      axios.post("http://127.0.0.1:8000/add_sensibilisation", formDat).then(response => {
        console.log("Data submitted successfully:", response.message);

      })
        .catch(error => {
          console.error("Error submitting data:", error);
        });
      fetchData();
    }
  }, [])
  const [formDat, setFormDat] = useState({
    title: '',
    descr: ''
  });
  
  const handleChange = (e) => {
    const { name, value } = e.target;
    setFormDat(prevState => ({
      ...prevState,
      [name]: value
    }));
  };

  const handleSubmit = (e) => {
    e.preventDefault();
    console.log(formDat);
  };
    return (
    
        <div className='h-[87vh] w-[80%] bg-[#F8FAFB] flex flex-col justify-center items-center p-1 '>
     <div className='w-[80%] h-[80%] bg-[#fff] shadow-2xl rounded-md flex justify-center items-center'>
         <form onSubmit={handleSubmit} className='flex flex-col gap-5  w-[70%] justify-center items-center'>
          <p className='poppins-bold'>Write your text to submit into the sensibilisation section!  </p>
          <div className='flex flex-col gap-1 w-[100%] '>
            <input id="title" name="title" value={formDat.title} onChange={handleChange} className='border ps-3  border-[#186F65] w-[100%] h-10 rounded-lg  ' type='text' placeholder='Entrer le titre'/>
          </div>
         
          <select className='w-[100%] ps-3 h-10 rounded-lg text-[#a1a5a7] border  border-[#186F65]' size={1}>
        <option>Category 1</option>
        <option>Category 2</option>
        <option>Category 3</option>
      </select>
      <textarea id="descr" name="descr" value={formDat.descr} onChange={handleChange} className='w-[100%] ps-3 h-36 rounded-lg border  border-[#186F65]' placeholder='Descreption'></textarea>
               <button className='w-28 h-8 rounded-lg bg-[#186F65]' type='submit'>submit</button>

         </form>
     </div>
        </div>
          
      
    )
  }
  
  export default Main
  