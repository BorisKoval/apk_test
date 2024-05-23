.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/s;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/s;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3;->$onAction:Lj50/c;

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x2bb5b5d7

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 6
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    .line 12
    iget-object v8, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v8, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {p1, v2, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {p1, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v5, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    :cond_3
    invoke-static {v4, p1, v4, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 27
    invoke-static {v3, v7, v2, p1, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x549eba1c

    .line 28
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 29
    iget-boolean v2, p2, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;->f:Z

    if-eqz v2, :cond_5

    .line 30
    iget-boolean v2, p2, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;->a:Z

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x6

    .line 32
    invoke-static {v1, p1, v2, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/history/q;->e(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 33
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v1, 0x3

    .line 34
    invoke-static {v3, v1, p1}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    move-result-object v1

    sget-object v2, La50/s;->a:La50/s;

    const v4, 0x549ebaf4

    .line 35
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    .line 37
    :cond_6
    new-instance v5, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$1$1;

    invoke-direct {v5, v1, v0, v9}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$1$1;-><init>(Landroidx/compose/foundation/lazy/w;Lj50/c;Lkotlin/coroutines/d;)V

    .line 38
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 39
    :cond_7
    check-cast v5, Lj50/e;

    .line 40
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 41
    invoke-static {v2, v5, p1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 42
    invoke-static {p2, v1, v0, p1, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/history/q;->d(Lcom/ertelecom/mydomru/notification/ui/screen/history/s;Landroidx/compose/foundation/lazy/w;Lj50/c;Landroidx/compose/runtime/j;I)V

    const v2, 0x549ebd52

    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v6, :cond_9

    .line 45
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1;

    invoke-direct {v4, v1, p2, v0, v9}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1;-><init>(Landroidx/compose/foundation/lazy/w;Lcom/ertelecom/mydomru/notification/ui/screen/history/s;Lj50/c;Lkotlin/coroutines/d;)V

    .line 46
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 47
    :cond_9
    check-cast v4, Lj50/e;

    .line 48
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 49
    iget-object p2, p2, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;->c:Ljava/util/List;

    invoke-static {p2, v1, v4, p1}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    const/4 p2, 0x1

    .line 50
    invoke-static {p1, v3, p2, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 51
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    throw v9
.end method
