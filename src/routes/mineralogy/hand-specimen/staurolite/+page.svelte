<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const staurolite = {
        Color: "black with brown patches",
        "Form/Habit": "elongated prismatic",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "7-7.5",
        Cleavage: "poor 1 set",
        Fracture: "sub conchoidal",
        "Specific Gravity": "3.75 (moderate)",
        "Chemical Composition": "Fe2Al9Si4O23(OH)",
        "Crystal System": "monoclinic",
        "Diagnostic Properties":
            "elongated prismatic habit, poor 1 set cleavage, sub conchoidal fractures",
    };
</script>

<main>
    <Heading1 text="Staurolite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={staurolite}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
