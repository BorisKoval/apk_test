.class final Landroidx/compose/material3/ChipKt$SelectableChip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $avatar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $border:Landroidx/compose/foundation/k;

.field final synthetic $colors:Landroidx/compose/material3/x0;

.field final synthetic $elevation:Landroidx/compose/material3/y0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $label:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $leadingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/a1;

.field final synthetic $selected:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/o;Lj50/a;ZLj50/e;Landroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/foundation/k;FLandroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/interaction/l;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/o;",
            "Lj50/a;",
            "Z",
            "Lj50/e;",
            "Landroidx/compose/ui/text/c0;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/ui/graphics/z0;",
            "Landroidx/compose/material3/x0;",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/foundation/k;",
            "F",
            "Landroidx/compose/foundation/layout/a1;",
            "Landroidx/compose/foundation/interaction/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$selected:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$onClick:Lj50/a;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$enabled:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$label:Lj50/e;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$labelTextStyle:Landroidx/compose/ui/text/c0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$leadingIcon:Lj50/e;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$avatar:Lj50/e;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$trailingIcon:Lj50/e;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/z0;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$colors:Landroidx/compose/material3/x0;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$elevation:Landroidx/compose/material3/y0;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$border:Landroidx/compose/foundation/k;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$minHeight:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$SelectableChip$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$onClick:Lj50/a;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$label:Lj50/e;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$labelTextStyle:Landroidx/compose/ui/text/c0;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$leadingIcon:Lj50/e;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$avatar:Lj50/e;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$trailingIcon:Lj50/e;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$colors:Landroidx/compose/material3/x0;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$elevation:Landroidx/compose/material3/y0;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$border:Landroidx/compose/foundation/k;

    iget v14, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$minHeight:F

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v17, v15

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v18

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed1:I

    invoke-static {v15}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v19

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    .line 2
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/j;->b(ZLandroidx/compose/ui/o;Lj50/a;ZLj50/e;Landroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/foundation/k;FLandroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    return-void
.end method
