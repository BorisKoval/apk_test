.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/z1;

.field final synthetic $enabled:Z

.field final synthetic $focusedBorderThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/n0;

.field final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n0;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/z1;Landroidx/compose/ui/graphics/z0;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$tmp0_rcvr:Landroidx/compose/material3/n0;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$colors:Landroidx/compose/material3/z1;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$focusedBorderThickness:F

    iput p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$unfocusedBorderThickness:F

    iput p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$tmp0_rcvr:Landroidx/compose/material3/n0;

    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$colors:Landroidx/compose/material3/z1;

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$focusedBorderThickness:F

    iget v7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$unfocusedBorderThickness:F

    iget p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->$$default:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/n0;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/z1;Landroidx/compose/ui/graphics/z0;FFLandroidx/compose/runtime/j;II)V

    return-void
.end method
