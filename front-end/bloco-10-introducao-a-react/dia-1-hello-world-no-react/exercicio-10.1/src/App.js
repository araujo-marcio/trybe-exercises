import './App.css';

const tasks = ['dar mamadeira', 'trocar fralda', 'dar banho', 'trocar a roupinha', 'tomar café', 'estudar'];

const Task = (value) => {
  return (
value.map((tasks) => <li>{tasks}</li>)
  );
}

function App() {
  return (Task(tasks)
  );
}   
      

export default App;
