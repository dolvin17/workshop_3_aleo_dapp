// The 'helloworld_dolvin17' program.
program helloworld_dolvin17.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
