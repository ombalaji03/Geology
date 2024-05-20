<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const biotite = {
        Color: "black",
        "Form/Habit": "foliated",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "2.5-3",
        Cleavage: "perfect 1 set basal",
        Fracture: "flaky",
        "Specific Gravity": "3 (moderate)",
        "Chemical Composition": "KAl2(AlSi3O10)(OH)2",
        "Crystal System": "monoclinic",
        "Diagnostic Properties":
            "foliated form, hardness, perfect 1 set basal cleavage, flaky fractures",
    };
</script>

<main>
    <Heading1 text="Biotite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={biotite}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
