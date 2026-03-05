let temSol = true;
let temChuva = false;

let irPRaia = temSol && !temChuva;
let ficarCasa = temChuva || !temSol;

console.log("Pode ir?:" , irPRaia);
console.log("Ficar:" , ficarCasa);