// https://code.visualstudio.com/docs/typescript/typescript-tutorial
// https://www.meziantou.net/2018/02/01/starting-a-typescript-project-with-visual-studio-code


export function getUserHome(): string {
	return process.env.HOME || process.env.USERPROFILE;
}

let message: string = "Hello Web";
// document.body.innerHTML = message;
console.log(message);