.class final Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onSuccess:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $rating$delegate:Landroidx/compose/runtime/a1;


# direct methods
.method public constructor <init>(Lj50/c;Landroidx/compose/runtime/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Landroidx/compose/runtime/a1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2;->$onSuccess:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2;->$rating$delegate:Landroidx/compose/runtime/a1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2;->$onSuccess:Lj50/c;

    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2;->$rating$delegate:Landroidx/compose/runtime/a1;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v15, -0x1cd0f17e

    .line 2
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 3
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v13, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 4
    invoke-static {v4, v13, v3}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v12, -0x4ee9b9da

    .line 5
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {v3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 10
    invoke-static {v14}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    .line 11
    iget-object v9, v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v9, Landroidx/compose/runtime/d;

    const/16 v31, 0x0

    if-eqz v10, :cond_16

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->i0()V

    .line 13
    iget-boolean v9, v3, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->t0()V

    .line 16
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 17
    invoke-static {v3, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 18
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 19
    invoke-static {v3, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 21
    iget-boolean v6, v3, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_1

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 24
    :cond_1
    invoke-static {v5, v3, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 25
    :cond_2
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v9, 0x7ab4aae9

    .line 26
    invoke-static {v11, v8, v4, v3, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    move-object/from16 v32, v2

    check-cast v32, Landroidx/compose/runtime/i2;

    .line 27
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i2;->g()I

    move-result v4

    const/4 v8, 0x1

    const-string v7, ""

    if-eq v4, v8, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const v4, -0x26d7f2bc

    .line 28
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 29
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v26, v7

    goto :goto_2

    :cond_3
    const v4, -0x140c612

    const v5, 0x7f1301ae

    .line 30
    invoke-static {v3, v4, v5, v3, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v26, v4

    goto :goto_2

    :cond_4
    const v4, -0x140c65d

    const v5, 0x7f1301af

    .line 31
    invoke-static {v3, v4, v5, v3, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const v4, -0x140c6a7

    const v5, 0x7f1301ad

    .line 32
    invoke-static {v3, v4, v5, v3, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 33
    :goto_2
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 34
    iget-object v6, v4, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/4 v5, 0x0

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move/from16 v19, v4

    move-object v4, v14

    move-object/from16 v27, v6

    move/from16 v6, v19

    move-object/from16 v33, v7

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    .line 35
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v35, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    const v30, 0x7fffc

    move-object/from16 p2, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v27

    move-object/from16 v27, p2

    .line 36
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v3, -0x23d6314e

    move-object/from16 v15, p2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v14, :cond_6

    .line 38
    sget-object v3, Lcom/ertelecom/mydomru/chat/ui2/dialog/b;->a:Le50/a;

    .line 39
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 40
    :cond_6
    move-object v11, v3

    check-cast v11, Le50/a;

    const v3, -0x23d63102

    const/4 v13, 0x0

    .line 41
    invoke-static {v15, v13, v3}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_a

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lcom/ertelecom/mydomru/chat/data2/entity/ChatEstimationGroup;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-array v4, v13, [Lkotlin/Pair;

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, [Lkotlin/Pair;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    const-string v4, "pairs"

    .line 49
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v4, Landroidx/compose/runtime/snapshots/u;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 51
    array-length v5, v3

    if-eqz v5, :cond_9

    const/4 v12, 0x1

    if-eq v5, v12, :cond_8

    .line 52
    new-instance v5, Ljava/util/LinkedHashMap;

    array-length v6, v3

    invoke-static {v6}, Lju/n;->H(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-static {v5, v3}, Lkotlin/collections/a0;->i0(Ljava/util/HashMap;[Lkotlin/Pair;)V

    goto :goto_4

    .line 54
    :cond_8
    aget-object v3, v3, v13

    invoke-static {v3}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v12, 0x1

    .line 55
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v5

    .line 56
    :goto_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/u;->putAll(Ljava/util/Map;)V

    .line 57
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    .line 58
    :goto_5
    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/snapshots/u;

    .line 59
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 60
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v4, 0x10

    int-to-float v9, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xd

    move-object/from16 v4, p1

    move v6, v9

    move/from16 v34, v9

    move/from16 v9, v16

    .line 61
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 62
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v5, v36

    .line 63
    invoke-static {v3, v5, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 64
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 65
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 67
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 69
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    if-eqz v35, :cond_15

    .line 70
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 71
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_b

    .line 72
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_6

    .line 73
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 74
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 75
    invoke-static {v15, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 76
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 77
    invoke-static {v15, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 78
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 79
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_c

    .line 80
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 82
    :cond_c
    invoke-static {v5, v15, v5, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 83
    :cond_d
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    .line 84
    invoke-static {v13, v4, v3, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v3, -0x23d62fda

    .line 85
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 86
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    move v8, v13

    :goto_7
    if-ge v8, v9, :cond_10

    .line 87
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/ertelecom/mydomru/chat/data2/entity/ChatEstimationGroup;

    .line 89
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i2;->g()I

    move-result v4

    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_e
    move v5, v13

    :goto_8
    const v6, 0x63d91af2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_f

    .line 92
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$1$1$1$1;

    invoke-direct {v6, v10}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$1$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/u;)V

    .line 93
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 94
    :cond_f
    check-cast v6, Lj50/c;

    .line 95
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x10

    move/from16 v18, v8

    move-object v8, v15

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v37, v10

    move/from16 v10, v17

    .line 96
    invoke-static/range {v3 .. v10}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->p(Lcom/ertelecom/mydomru/chat/data2/entity/ChatEstimationGroup;IZLj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v19

    move-object/from16 v10, v37

    goto :goto_7

    :cond_10
    move-object/from16 v37, v10

    .line 97
    invoke-static {v15, v13, v13, v12, v13}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 98
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x7f1301a9

    .line 99
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 101
    iget-object v10, v4, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/4 v5, 0x0

    const/16 v4, 0x28

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, p1

    .line 102
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    const v30, 0x7fffc

    move-object/from16 v27, p2

    .line 103
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v3, -0x23d62d25

    move-object/from16 v11, p2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 104
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v38

    if-ne v3, v5, :cond_11

    sget-object v3, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    move-object/from16 v4, v33

    .line 105
    invoke-static {v4, v3}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v3

    .line 106
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 107
    :cond_11
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/c1;

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const v6, 0x7f1301aa

    .line 110
    invoke-static {v6, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v26

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v14, p1

    .line 111
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v34

    .line 112
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v27

    const v6, -0x23d62c87

    .line 113
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_12

    .line 115
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$2$1;

    invoke-direct {v6, v4}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 116
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 117
    :cond_12
    move-object/from16 v28, v6

    check-cast v28, Lj50/c;

    .line 118
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    const v25, 0x7fef8

    move-object/from16 v3, v22

    move-object/from16 v40, v4

    move-object/from16 v4, v28

    move-object/from16 v41, v5

    move-object/from16 v5, v27

    move-object/from16 p2, v11

    move-object/from16 v11, v26

    move-object/from16 v22, p2

    .line 119
    invoke-static/range {v3 .. v25}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    const v3, 0x7f1301a8

    move-object/from16 v14, p2

    .line 120
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v39

    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v15, 0x1

    .line 122
    invoke-static {v3, v5, v4, v15}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    const v3, -0x23d62ac5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    move-object/from16 v3, v41

    if-ne v5, v3, :cond_14

    .line 124
    :cond_13
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;

    move-object/from16 v3, v37

    move-object/from16 v6, v40

    invoke-direct {v5, v1, v3, v6, v2}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;-><init>(Lj50/c;Landroidx/compose/runtime/snapshots/u;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/a1;)V

    .line 125
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 126
    :cond_14
    move-object v3, v5

    check-cast v3, Lj50/a;

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x17fc

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    .line 128
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/ui/component/button/a;->d(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/d;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    const/4 v3, 0x1

    .line 129
    invoke-static {v2, v1, v3, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 130
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    return-void

    .line 131
    :cond_15
    invoke-static {}, Lp20/c;->r()V

    throw v31

    .line 132
    :cond_16
    invoke-static {}, Lp20/c;->r()V

    throw v31
.end method
