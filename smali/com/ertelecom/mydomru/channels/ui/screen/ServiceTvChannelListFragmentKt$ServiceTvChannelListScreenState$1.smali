.class final Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;
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
.field final synthetic $channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lee/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lee/c;",
            ">;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;->$channels:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;->$onExit:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const p1, 0x49965710    # 1231586.0f

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;->$channels:Ljava/util/List;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;->$channels:Ljava/util/List;

    .line 5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p1, :cond_2

    if-ne v0, v1, :cond_5

    .line 6
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lee/c;

    .line 9
    iget-object v2, v2, Lee/c;->g:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 10
    sget-object v3, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->HD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    if-ne v2, v3, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const v0, 0x4996579b

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;->$channels:Ljava/util/List;

    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;->$channels:Ljava/util/List;

    .line 18
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v1, :cond_9

    .line 19
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lee/c;

    .line 22
    iget-object v3, v3, Lee/c;->g:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 23
    sget-object v4, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->FOUR_K:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    if-ne v3, v4, :cond_7

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 27
    :cond_9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 28
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x7f130a1d

    .line 29
    invoke-static {v1, v10}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;->$channels:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 31
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_a

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v5, 0x7f130a19

    invoke-static {v5, p1, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-lez v0, :cond_d

    if-eqz p1, :cond_c

    const-string p1, ", "

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130a18

    invoke-static {v0, p1, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const v0, -0x1e2a765

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130a1b

    invoke-static {v0, p1, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_e
    const p1, -0x1e2a6ff

    .line 41
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130a1c

    invoke-static {v0, p1, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    :goto_4
    invoke-static {v10}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    iget-object v4, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;->$onExit:Lj50/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e2

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    .line 45
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_5
    return-void
.end method
