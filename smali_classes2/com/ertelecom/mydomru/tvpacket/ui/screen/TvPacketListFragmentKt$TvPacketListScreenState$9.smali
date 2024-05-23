.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateDetail:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSearchActiveStateChanged:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSearchQueryChanged:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSelectTvChannel:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onTrackItemViewed:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;Lj50/c;Lj50/c;Lj50/c;Lj50/a;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSearchQueryChanged:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSearchActiveStateChanged:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSelectTvChannel:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onExit:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onTrackItemViewed:Lj50/c;

    iput-object p7, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onNavigateDetail:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v11, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    iget-object v5, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onTrackItemViewed:Lj50/c;

    iget-object v6, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onNavigateDetail:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSearchQueryChanged:Lj50/c;

    iget-object v13, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSearchActiveStateChanged:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSelectTvChannel:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 6
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v10, 0x0

    .line 7
    invoke-static {v4, v10, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 11
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 14
    iget-object v2, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v2, v2, Landroidx/compose/runtime/d;

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v2, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v15, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v15, v8, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    :cond_3
    invoke-static {v7, v15, v7, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    const/4 v9, 0x0

    .line 29
    invoke-static {v9, v3, v2, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v3, 0xc00

    const/16 v16, 0x0

    move-object v4, v11

    move-object v8, v15

    move/from16 v17, v9

    move v9, v3

    move/from16 v3, v17

    move/from16 v10, v16

    .line 31
    invoke-static/range {v4 .. v10}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/d;->f(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;Lj50/c;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const v4, 0x241be173

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    iget-object v4, v11, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    .line 33
    iget-boolean v4, v4, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->a:Z

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-eqz v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 35
    sget-wide v6, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v8, 0x3f000000    # 0.5f

    .line 36
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 37
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 38
    invoke-static {v4, v15, v3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 39
    iget-object v4, v11, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    const v6, 0x5e8d45ea    # 5.0898999E18f

    .line 40
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v5, :cond_6

    .line 42
    :cond_5
    new-instance v7, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9$1$1$1;

    invoke-direct {v7, v12, v13, v14}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9$1$1$1;-><init>(Lj50/c;Lj50/c;Lj50/c;)V

    .line 43
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 44
    :cond_6
    move-object/from16 v16, v7

    check-cast v16, Lj50/c;

    .line 45
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v6, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    .line 46
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 47
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/l1;->t(Landroidx/compose/ui/o;Landroidx/compose/ui/g;I)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v18, v1

    .line 48
    invoke-static/range {v15 .. v20}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/d;->d(Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    goto :goto_2

    :cond_7
    move-object v1, v15

    :goto_2
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v3, v3, v2, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 50
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x241be456

    .line 51
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSearchQueryChanged:Lj50/c;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSearchActiveStateChanged:Lj50/c;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSelectTvChannel:Lj50/c;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onExit:Lj50/a;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v7, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    iget-object v8, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSearchQueryChanged:Lj50/c;

    iget-object v9, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSearchActiveStateChanged:Lj50/c;

    iget-object v10, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onSelectTvChannel:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9;->$onExit:Lj50/a;

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v5, :cond_9

    .line 53
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9$2$1;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$9$2$1;-><init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;Lj50/c;Lj50/c;Lj50/c;Lj50/a;)V

    .line 54
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v6, v4

    .line 55
    :cond_9
    check-cast v6, Lj50/a;

    .line 56
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x6

    .line 57
    invoke-static {v2, v6, v1, v4, v3}, Landroidx/activity/compose/d;->a(ZLj50/a;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void

    :cond_a
    move-object v6, v10

    .line 58
    invoke-static {}, Lp20/c;->r()V

    throw v6
.end method
