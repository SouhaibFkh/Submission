import { useState, useEffect } from "react";

function Aj() {
  useEffect(() => {
    const fetchData = async () => {
      axios.post("http://127.0.0.1:8000/add_collector/", formData).then(response => {
        console.log("Data submitted successfully:", response.message);

      })
        .catch(error => {
          console.error("Error submitting data:", error);
        });
      fetchData();
    }
  }, [])
  const [formData, setFormData] = useState({
    name: '',
    email: '',
    phone: '',
    adress: ''
  });
  

  const handleChange = (e) => {
    const { name, value } = e.target;
    setFormData(prevState => ({
      ...prevState,
      [name]: value
    }));
  };

  const handleSubmit = (e) => {
    e.preventDefault();
    console.log(formData);
  };
  return (


    <div className='w-[50%] flex justify-center items-center' >
      <form onSubmit={handleSubmit} className='flex flex-col gap-1  w-[70%] justify-center items-center'>
        <p className='poppins-bold'>New app account form  </p>
        <div className='flex flex-col gap-1 w-[100%] '>
          <label className="poppins-bold text-base " >your name</label>
          <input id="name" name="name" value={formData.name} onChange={handleChange} required className='border ps-3  border-[#186F65] w-[100%] h-10 rounded-lg  ' type='text' placeholder='Entrer le titre' />
        </div> <div className='flex flex-col gap-1 w-[100%] '>
          <label className="poppins-bold text-base " >your email</label>
          <input type="email" id="email" name="email" value={formData.email} onChange={handleChange} required className='border ps-3  border-[#186F65] w-[100%] h-10 rounded-lg  ' placeholder='Entrer le titre' />
        </div>
        <div className='flex flex-col gap-1 w-[100%] '>
          <label className="poppins-bold text-base " >your phone</label>
          <input className='border ps-3  border-[#186F65] w-[100%] h-10 rounded-lg  ' type="phone" id="phone" name="phone" value={formData.phone} onChange={handleChange} required placeholder='Entrer le titre' />
        </div>
        <div className='flex flex-col gap-1 w-[100%] '>
          <label className="poppins-bold text-base " >Enter your Adress</label>
          <input type="adress" id="adress" name="adress" value={formData.adress} onChange={handleChange} required className='border ps-3  border-[#186F65] w-[100%] h-10 rounded-lg  ' placeholder='Entrer le titre' />
        </div>
        <select className='w-[100%] ps-3 mt-1 h-10 rounded-lg text-[#a1a5a7] border  border-[#186F65]' size={1}>
          <option>Category 1</option>
          <option>Category 2</option>
          <option>Category 3</option>
        </select>
        <button className='w-28 h-8 rounded-lg bg-[#186F65]' type="submit">submit</button>

      </form>
    </div>


  )
}

export default Aj
