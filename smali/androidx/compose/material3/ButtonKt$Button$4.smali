.class final Landroidx/compose/material3/ButtonKt$Button$4;
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

.field final synthetic $border:Landroidx/compose/foundation/k;

.field final synthetic $colors:Landroidx/compose/material3/f;

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $elevation:Landroidx/compose/material3/h;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/f;Landroidx/compose/material3/h;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/interaction/l;Lj50/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Landroidx/compose/ui/graphics/z0;",
            "Landroidx/compose/material3/f;",
            "Landroidx/compose/material3/h;",
            "Landroidx/compose/foundation/k;",
            "Landroidx/compose/foundation/layout/a1;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lj50/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$onClick:Lj50/a;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$colors:Landroidx/compose/material3/f;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$elevation:Landroidx/compose/material3/h;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/k;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$content:Lj50/f;

    iput p11, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonKt$Button$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$onClick:Lj50/a;

    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$colors:Landroidx/compose/material3/f;

    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$elevation:Landroidx/compose/material3/h;

    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/k;

    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v9, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$content:Lj50/f;

    iget p2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/i;->a(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/f;Landroidx/compose/material3/h;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/interaction/l;Lj50/f;Landroidx/compose/runtime/j;II)V

    return-void
.end method
