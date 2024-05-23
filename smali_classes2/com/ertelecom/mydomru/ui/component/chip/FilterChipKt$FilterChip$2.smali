.class final Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;
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
.field final synthetic $border:Landroidx/compose/material3/w0;

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

.field final synthetic $leadingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $skeleton:Z

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/z0;ZLj50/a;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/material3/w0;Landroidx/compose/foundation/interaction/l;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/graphics/z0;",
            "Z",
            "Lj50/a;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/material3/x0;",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/material3/w0;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$selected:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$onClick:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$enabled:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$leadingIcon:Lj50/e;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$trailingIcon:Lj50/e;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$colors:Landroidx/compose/material3/x0;

    iput-object p10, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$elevation:Landroidx/compose/material3/y0;

    iput-object p11, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$border:Landroidx/compose/material3/w0;

    iput-object p12, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p13, p0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$label:Lj50/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$skeleton:Z

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/ertelecom/mydomru/ui/component/chip/b;->a:F

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l1;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$shape:Landroidx/compose/ui/graphics/z0;

    const/16 v3, 0xc

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v2

    :cond_2
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$selected:Z

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$onClick:Lj50/a;

    .line 7
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2$1;

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$label:Lj50/e;

    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2$1;-><init>(Lj50/e;)V

    const v5, 0x4a27eed8    # 2751414.0f

    invoke-static {v13, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$modifier:Landroidx/compose/ui/o;

    .line 8
    invoke-interface {v5, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$enabled:Z

    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$leadingIcon:Lj50/e;

    iget-object v8, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$trailingIcon:Lj50/e;

    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-object v10, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$colors:Landroidx/compose/material3/x0;

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$elevation:Landroidx/compose/material3/y0;

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$border:Landroidx/compose/material3/w0;

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/chip/FilterChipKt$FilterChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v13, p1

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 9
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/j;->a(ZLj50/a;Lj50/e;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/material3/w0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
