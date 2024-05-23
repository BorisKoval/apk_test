.class final Landroidx/compose/material3/ChipKt$FilterChip$2;
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

.field final synthetic $$default:I

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

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj50/a;Lj50/e;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/material3/w0;Landroidx/compose/foundation/interaction/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            "Lj50/e;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/ui/graphics/z0;",
            "Landroidx/compose/material3/x0;",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/material3/w0;",
            "Landroidx/compose/foundation/interaction/l;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$onClick:Lj50/a;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$label:Lj50/e;

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p5, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$leadingIcon:Lj50/e;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$trailingIcon:Lj50/e;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$colors:Landroidx/compose/material3/x0;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$elevation:Landroidx/compose/material3/y0;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$border:Landroidx/compose/material3/w0;

    iput-object p12, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput p13, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$changed1:I

    iput p15, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$FilterChip$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$onClick:Lj50/a;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$label:Lj50/e;

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$leadingIcon:Lj50/e;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$trailingIcon:Lj50/e;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$colors:Landroidx/compose/material3/x0;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$elevation:Landroidx/compose/material3/y0;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$border:Landroidx/compose/material3/w0;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget v13, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$changed1:I

    invoke-static {v13}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/j;->a(ZLj50/a;Lj50/e;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/material3/w0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;III)V

    return-void
.end method
