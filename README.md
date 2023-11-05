JSON.stringify(Array.from(document.querySelectorAll('.bin-name')).map((el) => { return {bin: el.innerText, functions: Array.from(el.parentNode.parentNode.querySelectorAll('.function-list li')).map((el) => el.innerText)}} ))

