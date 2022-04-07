
<cfscript>
function myFun(a, b, ...manyMoreArgs) {
multiplied = [];
arrayEach(manyMoreArgs, function(e){
    arrayAppend(multiplied, e * 2);
});
writeDump(multiplied);
}
myFun(1,2,3,4,5);

</cfscript>


