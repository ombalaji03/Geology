<script>
    import Paragraph from "$lib/components/Paragraph.svelte";
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const quartz = {
        Color: "Colorless, white, milky",
        "Form/Habit":
            "Prismatic or massive. Common crystals are six sided prisms terminated by rhombohedrons, which may appear to be six sided hexagonal dipyramids.",
        Lusture: "Vitreous",
        Streak: "White (indeterminable)",
        Hardness: "7",
        Cleavage: "Absent",
        Fracture: "Conchoidal",
        "Specific Gravity": "2.65",
        "Chemical Composition": "SiO2",
        "Crystal System": "Hexagonal (rhombohedral)",
        "Diagnostic Properties":
            "Hardness of 7, absence of cleavage, conchoidal fractures, prismatic habit",
    };
</script>

<main>
    <Heading1 text="Quartz"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={quartz}></PropTable>

    <Heading2 text="Associations"></Heading2>

    <Paragraph
        text="Quartz is a common and essential mineral in many igneous, sedimentary and metamorphic rocks. It occurs in all silicic metamorphic and igneous rocks."
    ></Paragraph>

    <Heading2 text="Gallery"></Heading2>

    <img
        class="mb-4"
        src="https://www.lillypadvillage.com/wp-content/uploads/2017/01/Crystal-Quartz-980x980.jpg"
        alt="Quartz crystals with prismatic habit."
    />

    <img
        class="mb-4"
        src="https://cdn.shopify.com/s/files/1/2164/6515/files/10facts1_grande.jpg?v=1520393303"
        alt="Quartz crystal with massive habit"
    />
</main>

<style>
    img {
        width: 100%;
    }
</style>
