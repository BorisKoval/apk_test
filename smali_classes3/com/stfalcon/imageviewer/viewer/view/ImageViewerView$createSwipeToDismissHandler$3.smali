.class final synthetic Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lj50/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleSwipeViewMove"

    return-object v0
.end method

.method public final getOwner()Lq50/d;
    .locals 1

    .line 1
    const-class v0, Lcom/stfalcon/imageviewer/viewer/view/b;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "handleSwipeViewMove(FI)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$3;->invoke(FI)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(FI)V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 2
    sget v1, Lcom/stfalcon/imageviewer/viewer/view/b;->A:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p2, v1, p2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p2, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p2

    sub-float/2addr v1, p1

    .line 5
    iget-object p1, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
