.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;
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
.field final synthetic $onDisconnectClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onManageClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSaveChangesClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSubscriptionDetailClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSubscriptionStateChange:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/c;Lj50/f;Lj50/a;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;",
            "Lj50/c;",
            "Lj50/f;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onSubscriptionDetailClick:Lj50/c;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onSubscriptionStateChange:Lj50/f;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onManageClick:Lj50/a;

    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onDisconnectClick:Lj50/a;

    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onSaveChangesClick:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v2, "MultiSubscriptionScreenState"

    invoke-static {v2}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    and-int/lit8 v3, p2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    iget-object v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onSubscriptionDetailClick:Lj50/c;

    iget-object v6, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onSubscriptionStateChange:Lj50/f;

    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onManageClick:Lj50/a;

    iget-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onDisconnectClick:Lj50/a;

    iget-object v9, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->$onSaveChangesClick:Lj50/a;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v10, 0x2bb5b5d7

    .line 6
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 7
    invoke-static {v10, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v11

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 11
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 14
    iget-object v14, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    const/4 v0, 0x0

    if-eqz v14, :cond_8

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v14, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_2

    .line 17
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v15, v10, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v10, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v15, v12, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v10, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v12, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v12, :cond_3

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 27
    :cond_3
    invoke-static {v11, v15, v11, v10}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v10, Landroidx/compose/runtime/z1;

    invoke-direct {v10, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v11, 0x7ab4aae9

    const/4 v12, 0x0

    .line 29
    invoke-static {v12, v3, v10, v15, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v3, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 30
    invoke-static {v2}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v10, 0x3

    .line 31
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/layout/l1;->t(Landroidx/compose/ui/o;Landroidx/compose/ui/g;I)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v0, 0xa8

    int-to-float v0, v0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 32
    invoke-static {v13, v13, v13, v0, v12}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/b1;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v0, 0x498e5312    # 1165922.2f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    .line 33
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v14, v0, :cond_6

    .line 34
    :cond_5
    new-instance v14, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;

    invoke-direct {v14, v4, v5, v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/c;Lj50/f;)V

    .line 35
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 36
    :cond_6
    move-object v0, v14

    check-cast v0, Lj50/c;

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v20, 0x186

    const/16 v21, 0xfa

    move v6, v5

    const/4 v5, 0x0

    move-object v14, v5

    move-object v5, v15

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    .line 38
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    const v0, 0x10835f82

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 40
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->d:Lorg/joda/time/DateTime;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 41
    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v5

    move-object v5, v7

    move v2, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move-object v9, v1

    .line 42
    invoke-static/range {v4 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->h(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    goto :goto_2

    :cond_7
    move-object v1, v5

    move v2, v6

    :goto_2
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v2, v2, v0, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void

    .line 45
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    throw v0
.end method
