
import Accf from './components/Accf'
import { BrowserRouter,Route,Routes } from 'react-router-dom'
import Dash from './components/Dach'
import Ana from './components/Ana'
import Ajout from './components/Ajout'

function App() {

  return (
   <div>
        <BrowserRouter>
      <Routes>
        <Route path='/' element={<Dash />} />
        <Route path='/ana' element={<Ana />} />
        <Route path='/accf' element={<Accf />} />
        <Route path='/aj' element={<Ajout />} />


      </Routes>
    </BrowserRouter>


   </div>
  )
}

export default App
