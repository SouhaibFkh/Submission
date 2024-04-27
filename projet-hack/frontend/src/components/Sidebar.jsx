import logo from '../assets/logo.svg'

function Sidebar() {
  
    return (
        <div className='h-[16vh]'>
        <div className='h-16 w-full bg-[#fff] shadow-sm p-1 fixed '>
          <div className='flex flex-row gap-10'>
           <img className='h-7 mt-5 ' src={logo} />
           <input type="search" id="default-search" class="block w-1/2 p-2 ps-4 text-sm text-gray-900  h-10 mt-2 border-gray-300 rounded-lg bg-gray-50 focus:ring-blue-500 focus:border-blue-500 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Search " required /></div>
          </div>
          
      </div>
    
    )
  }
  
  export default Sidebar
  