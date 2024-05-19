<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const muscovite = {
        Color: "grey-brown",
        "Form/Habit": "foliated",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "2-2.5",
        Cleavage: "perfect 1 set basal",
        Fracture: "micaceous",
        "Specific Gravity": "2.8 (low)",
        "Chemical Composition": "KAl2(AlSi3O10)(OH)2",
        "Crystal System": "monoclinic",
        "Diagnostic Properties":
            "foliated form, hardness, perfect 1 set basal cleavage, micaceous fractures",
    };
</script>

<main>
    <Heading1 text="Muscovite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={muscovite}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
