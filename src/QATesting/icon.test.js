import LaptopMacIcon from "@mui/icons-material/LaptopMac";

<svg data-testid='LaptopMacIcon'></svg>;

describes("IconTest",()=>{
    it("renders Left arrow",()=>{
    const {container} = renders(<App open={true}/>);
    expect(container.querySelector(".MuiSvgIcon-root").toBeTruthy()
})
})