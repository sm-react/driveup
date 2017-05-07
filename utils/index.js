const startChar='a'.charCodeAt(0);
const stopChar='z'.charCodeAt(0);
let driveup =
`@echo off

set DIR=%CD%

`;

for (let char = startChar; char <= stopChar; char++) {
    const drive = String.fromCharCode(char);
    const hotfix = `set DIR=%DIR:${drive}:\=${drive.toUpperCase()}:\%`;
    driveup = `${driveup}${hotfix}\n`; 
}

driveup = `${driveup}

set ROOT=%DIR:~0,3%

cd %ROOT%
cd %DIR%

`;
