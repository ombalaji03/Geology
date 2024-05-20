<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const hornblende = {
        Color: "dark green",
        "Form/Habit": "massive",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "5-6",
        Cleavage: "perfect two sets",
        Fracture: "uneven",
        "Specific Gravity": "3.0-3.5 (moderate)",
        "Chemical Composition": "Ca2(Fe, Mg, Al)5(Al, Si)8O22(OH)2",
        "Crystal System": "monoclinic",
        "Diagnostic Properties": "perfect two set cleavage",
    };
</script>

<main>
    <Heading1 text="Hornblende"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={hornblende}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
