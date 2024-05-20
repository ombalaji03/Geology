<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const gypsum = {
        Color: "white",
        "Form/Habit": "massive",
        Lusture: "pearly",
        Streak: "white",
        Hardness: "2",
        Cleavage: "3 sets",
        Fracture: "sub conchoidal",
        "Specific Gravity": "2.32 (low)",
        "Chemical Composition": "CaSO4.2H2O",
        "Crystal System": "monoclinic",
        "Diagnostic Properties":
            "hardness of 2, 3 sets of cleavage, sub conchoidal fractures",
    };
</script>

<main>
    <Heading1 text="Gypsum"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={gypsum}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
