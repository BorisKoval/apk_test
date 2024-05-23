.class final Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;
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

.field final synthetic $actions:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $centeredTitle:Z

.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/appbar/e;

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $navigationIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $title:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/s1;


# direct methods
.method public constructor <init>(Lj50/e;Landroidx/compose/ui/o;FLj50/e;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;ZLandroidx/compose/material3/i2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Landroidx/compose/ui/o;",
            "F",
            "Lj50/e;",
            "Lj50/f;",
            "Landroidx/compose/foundation/layout/s1;",
            "Lcom/ertelecom/mydomru/ui/component/appbar/e;",
            "Z",
            "Landroidx/compose/material3/i2;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$title:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$modifier:Landroidx/compose/ui/o;

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$height:F

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$navigationIcon:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$actions:Lj50/f;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/s1;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$colors:Lcom/ertelecom/mydomru/ui/component/appbar/e;

    iput-boolean p8, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$centeredTitle:Z

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput p10, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$$changed:I

    iput p11, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$title:Lj50/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$modifier:Landroidx/compose/ui/o;

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$height:F

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$navigationIcon:Lj50/e;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$actions:Lj50/f;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/s1;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$colors:Lcom/ertelecom/mydomru/ui/component/appbar/e;

    iget-boolean v7, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$centeredTitle:Z

    iget-object v8, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$scrollBehavior:Landroidx/compose/material3/i2;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v10

    iget v11, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->b(Lj50/e;Landroidx/compose/ui/o;FLj50/e;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;ZLandroidx/compose/material3/i2;Landroidx/compose/runtime/j;II)V

    return-void
.end method
