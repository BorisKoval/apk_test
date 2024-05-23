.class final Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageSkeletonViewKt$SendMessageSkeletonView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $roundBottom:Z

.field final synthetic $roundTop:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageSkeletonViewKt$SendMessageSkeletonView$1;->$roundTop:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageSkeletonViewKt$SendMessageSkeletonView$1;->$roundBottom:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageSkeletonViewKt$SendMessageSkeletonView$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 3

    const-string v0, "$this$SendItemBox"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    iget-boolean p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageSkeletonViewKt$SendMessageSkeletonView$1;->$roundTop:Z

    const/4 v0, 0x2

    const/16 v1, 0x18

    if-eqz p3, :cond_2

    int-to-float p3, v1

    goto :goto_1

    :cond_2
    int-to-float p3, v0

    :goto_1
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageSkeletonViewKt$SendMessageSkeletonView$1;->$roundBottom:Z

    if-eqz v2, :cond_3

    int-to-float v0, v1

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    :goto_2
    int-to-float v1, v1

    .line 6
    invoke-static {v1, p3, v0, v1}, Lr/i;->b(FFFF)Lr/h;

    move-result-object p3

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1, p3, v0}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    :goto_3
    return-void
.end method
