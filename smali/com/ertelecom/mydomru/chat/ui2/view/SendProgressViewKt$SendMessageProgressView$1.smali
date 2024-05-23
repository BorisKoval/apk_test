.class final Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1;
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
.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lzc/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lzc/v;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lzc/v;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1;->$state:Lzc/v;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1;->$onClick:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1;->$modifier:Landroidx/compose/ui/o;

    const/16 p3, 0x14

    int-to-float p3, p3

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1;->$state:Lzc/v;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1;->$onClick:Lj50/a;

    check-cast p2, Landroidx/compose/runtime/o;

    const v2, 0x2bb5b5d7

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v8, 0x0

    .line 3
    invoke-static {p3, v8, p2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object p3

    const v2, -0x4ee9b9da

    .line 4
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    .line 10
    iget-object v5, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 12
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 15
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 16
    invoke-static {p2, p3, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 17
    sget-object p3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 18
    invoke-static {p2, v3, p3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object p3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 20
    iget-boolean v3, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    :cond_1
    invoke-static {v2, p2, v2, p3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 24
    :cond_2
    new-instance p3, Landroidx/compose/runtime/z1;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v2, 0x7ab4aae9

    .line 25
    invoke-static {v8, p1, p3, p2, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "updateIcon"

    .line 27
    new-instance p3, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1$1$1;

    invoke-direct {p3, v1}, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1$1$1;-><init>(Lj50/a;)V

    const v1, -0x431ea6e

    invoke-static {p2, v1, p3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v6, 0x6c30

    const/4 v7, 0x4

    move-object v1, p1

    move-object v5, p2

    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/d;->j(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/4 p1, 0x1

    .line 29
    invoke-static {p2, v8, p1, v8, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 30
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
