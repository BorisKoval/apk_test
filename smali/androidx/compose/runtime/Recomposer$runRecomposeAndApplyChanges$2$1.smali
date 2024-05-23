.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/y0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/u1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/u1;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/b0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/y0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/b0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/b0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/u1;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 109
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/u1;

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->w()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 4
    monitor-exit v2

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/u1;

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/f;

    move-wide/from16 v2, p1

    .line 7
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/f;->c(J)V

    .line 8
    invoke-static {}, Lru/e;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/u1;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/u1;->s(Landroidx/compose/runtime/u1;)Z

    .line 13
    iget-object v8, v2, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    :try_start_3
    iget-object v0, v2, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_1

    .line 17
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Landroidx/compose/runtime/b0;

    .line 19
    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    .line 20
    :cond_1
    iget-object v0, v2, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    monitor-exit v8

    .line 23
    new-instance v0, Landroidx/compose/runtime/collection/a;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 24
    new-instance v8, Landroidx/compose/runtime/collection/a;

    invoke-direct {v8}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 25
    :goto_2
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-nez v9, :cond_a

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_2

    goto/16 :goto_10

    .line 26
    :cond_2
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    xor-int/2addr v0, v11

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    .line 27
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v9, v10

    :goto_3
    if-ge v9, v0, :cond_3

    .line 28
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Landroidx/compose/runtime/b0;

    .line 30
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    .line 31
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v9, v10

    :goto_4
    if-ge v9, v0, :cond_4

    .line 32
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Landroidx/compose/runtime/b0;

    check-cast v12, Landroidx/compose/runtime/u;

    .line 34
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->i()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 35
    :cond_4
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_1f

    .line 36
    :goto_5
    :try_start_7
    invoke-static {v2, v0, v10, v8}, Landroidx/compose/runtime/u1;->D(Landroidx/compose/runtime/u1;Ljava/lang/Exception;ZI)V

    .line 37
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 38
    :try_start_8
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 40
    :goto_6
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    .line 41
    :cond_5
    :goto_7
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    xor-int/2addr v0, v11

    if-eqz v0, :cond_7

    .line 42
    :try_start_a
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v0}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/b0;

    check-cast v9, Landroidx/compose/runtime/u;

    .line 45
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    .line 46
    :cond_6
    :try_start_b
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    .line 47
    :goto_9
    :try_start_c
    invoke-static {v2, v0, v10, v8}, Landroidx/compose/runtime/u1;->D(Landroidx/compose/runtime/u1;Ljava/lang/Exception;ZI)V

    .line 48
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 49
    :try_start_d
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 51
    :goto_a
    :try_start_e
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    throw v0

    .line 52
    :cond_7
    :goto_b
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    xor-int/2addr v0, v11

    if-eqz v0, :cond_9

    .line 53
    :try_start_f
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/b0;

    check-cast v9, Landroidx/compose/runtime/u;

    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    .line 56
    :cond_8
    :try_start_10
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_f

    .line 57
    :goto_d
    :try_start_11
    invoke-static {v2, v0, v10, v8}, Landroidx/compose/runtime/u1;->D(Landroidx/compose/runtime/u1;Ljava/lang/Exception;ZI)V

    .line 58
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 59
    :try_start_12
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 61
    :goto_e
    :try_start_13
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    .line 62
    :cond_9
    :goto_f
    iget-object v3, v2, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 63
    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 64
    :try_start_14
    invoke-virtual {v2}, Landroidx/compose/runtime/u1;->v()Lkotlinx/coroutines/j;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 65
    :try_start_15
    monitor-exit v3

    .line 66
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->m()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, v2, Landroidx/compose/runtime/u1;->m:Ljava/util/Set;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 69
    :try_start_16
    monitor-exit v3

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 70
    :cond_a
    :goto_10
    :try_start_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move v13, v10

    :goto_11
    if-ge v13, v12, :cond_c

    .line 71
    :try_start_18
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 72
    check-cast v14, Landroidx/compose/runtime/b0;

    .line 73
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/u1;->r(Landroidx/compose/runtime/u1;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/collection/a;)Landroidx/compose/runtime/b0;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 75
    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    move v1, v11

    :goto_12
    const/4 v8, 0x2

    goto/16 :goto_1c

    :cond_b
    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 76
    :cond_c
    :try_start_19
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/a;->f()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 78
    iget-object v12, v2, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 79
    monitor-enter v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 80
    :try_start_1a
    iget-object v13, v2, Landroidx/compose/runtime/u1;->e:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v10

    :goto_14
    if-ge v15, v14, :cond_10

    .line 82
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 83
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/runtime/b0;

    .line 84
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/a;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/u;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    move-object/from16 v17, v16

    check-cast v17, Lq/o;

    invoke-virtual/range {v17 .. v17}, Lq/o;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v17 .. v17}, Lq/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 87
    iget-object v1, v9, Landroidx/compose/runtime/u;->g:Lo2/r;

    invoke-virtual {v1, v11}, Lo2/r;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v9, Landroidx/compose/runtime/u;->i:Lo2/r;

    invoke-virtual {v1, v11}, Lo2/r;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_16

    :cond_d
    move-object/from16 v1, p0

    const/4 v11, 0x1

    goto :goto_15

    .line 88
    :cond_e
    :goto_16
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    goto :goto_18

    :cond_f
    :goto_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_14

    .line 89
    :cond_10
    :try_start_1b
    monitor-exit v12

    goto :goto_19

    :goto_18
    monitor-exit v12

    throw v0

    .line 90
    :cond_11
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v1, :cond_12

    .line 91
    :try_start_1c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/u1;)V

    .line 92
    :goto_1a
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_12

    .line 93
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/u1;->B(Ljava/util/List;Landroidx/compose/runtime/collection/a;)Ljava/util/List;

    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v1}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 96
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/u1;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_1a

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    const/4 v8, 0x2

    goto :goto_1b

    :cond_12
    move-object/from16 v1, p0

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 97
    :goto_1b
    :try_start_1d
    invoke-static {v2, v0, v1, v8}, Landroidx/compose/runtime/u1;->D(Landroidx/compose/runtime/u1;Ljava/lang/Exception;ZI)V

    .line 98
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_5
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_12

    .line 100
    :goto_1c
    :try_start_1e
    invoke-static {v2, v0, v1, v8}, Landroidx/compose/runtime/u1;->D(Landroidx/compose/runtime/u1;Ljava/lang/Exception;ZI)V

    .line 101
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 102
    :try_start_1f
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 104
    :goto_1d
    :try_start_20
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    .line 105
    :goto_1e
    monitor-exit v8

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 106
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 108
    monitor-exit v2

    throw v1
.end method
