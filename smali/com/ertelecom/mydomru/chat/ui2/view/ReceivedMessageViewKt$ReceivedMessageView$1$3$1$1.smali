.class final Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $currentOnQuickActionClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $message:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/h;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1;->$message:Lzc/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1;->$currentOnQuickActionClick$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->Q(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1;->$message:Lzc/h;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1;->$currentOnQuickActionClick$delegate:Landroidx/compose/runtime/r2;

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, -0x1cd0f17e

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 7
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 13
    iget-object v6, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    const/4 v9, 0x0

    if-eqz v6, :cond_a

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v6, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {p1, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {p1, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v4, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    :cond_3
    invoke-static {v3, p1, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v3, 0x7ab4aae9

    .line 28
    invoke-static {v10, p2, v2, p1, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 29
    iget-object p2, v0, Lzc/h;->e:Ljava/util/List;

    .line 30
    invoke-static {p2}, Lc10/c;->t(Ljava/util/List;)I

    move-result p2

    const v2, -0x7ef92685

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    iget-object v0, v0, Lzc/h;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v10

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v2, Ljava/lang/String;

    const v3, -0x7c24f15c

    .line 33
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v3, :cond_6

    .line 35
    :cond_5
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1$1$1$1$1;

    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1$1$1$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 36
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 37
    :cond_6
    move-object v3, v4

    check-cast v3, Lj50/c;

    .line 38
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p1

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->z(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const v2, 0x7a564946

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-eq v8, p2, :cond_7

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v7, p1

    .line 40
    invoke-static/range {v2 .. v8}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 41
    :cond_7
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/o;->v(Z)V

    move v8, v11

    goto :goto_2

    .line 42
    :cond_8
    invoke-static {}, Lc10/c;->L()V

    throw v9

    :cond_9
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, v10, v10, p2, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 44
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 45
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_3
    return-void

    .line 46
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    throw v9
.end method
