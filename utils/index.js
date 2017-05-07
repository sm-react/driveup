const startChar='a'.charCodeAt(0);
const stopChar='z'.charCodeAt(0);
let driveup =`
@echo off

set ROOT=%CD:~0,3%
set DRV=%CD%

`;

for (let char = startChar; char <= stopChar; char++) {
    const drive = String.fromCharCode(char);
    const hotfix = `set DRV=%DRV:${drive}:\=${drive.toUpperCase()}:\%`;
    driveup = `${driveup}${hotfix}\n`; 
}

driveup = `${driveup}
cd %ROOT%
cd %DRV%
`;
console.log(driveup);