import {BrowserRouter,Routes,Route} from 'react-router-dom'
import { ToastContainer} from 'react-toastify';
import 'react-toastify/dist/ReactToastify.css';
import './App.css';
import Home from './Pages/Home/Home.jsx'
import AddEdit from './Pages/Add/AddEdit';
import View from './Pages/View/View';
function App() {
  return (
    <>
    <BrowserRouter>
      <ToastContainer position='top-center'/> 
     <Routes>
      <Route exact path="/" element={<Home/>}></Route>
      <Route exact path="/addcontact" element={<AddEdit/>}></Route>
      <Route exact path="/update/:id" element={<AddEdit/>}></Route>
      <Route exact path="/view/:id" element={<View/>}></Route>
     </Routes>
     </BrowserRouter>

    </>
  );
}

export default App;
