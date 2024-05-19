<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const talc = {
        Color: "white",
        "Form/Habit": "massive",
        Lusture: "waxy",
        Streak: "white",
        Hardness: "1",
        Cleavage: "perfect 1 set baasal",
        Fracture: "uneven",
        "Specific Gravity": "2.8 (low)",
        "Chemical Composition": "Mg3Si4O10(OH)2",
        "Crystal System": "monoclinic",
        "Diagnostic Properties":
            "soapy texture, hardness of 1, perfect 1 set basal cleavage",
    };
</script>

<main>
    <Heading1 text="Talc"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={talc}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
