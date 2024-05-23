.class final Landroidx/compose/material/SurfaceKt$Surface$5;
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

.field final synthetic $color:J

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

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
.method public constructor <init>(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;Lj50/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Landroidx/compose/ui/graphics/z0;",
            "JJ",
            "Landroidx/compose/foundation/k;",
            "F",
            "Landroidx/compose/foundation/interaction/l;",
            "Lj50/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClick:Lj50/a;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$color:J

    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$contentColor:J

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/k;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$elevation:F

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$content:Lj50/e;

    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed:I

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClick:Lj50/a;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$color:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$contentColor:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/k;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$elevation:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$content:Lj50/e;

    iget v13, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/b;->d(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;Lj50/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
