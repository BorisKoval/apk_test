.class final Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;
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
.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $generation:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

.field final synthetic $onDismissDialog:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChannel:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Ljava/lang/String;Lj50/a;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;",
            "Ljava/lang/String;",
            "Lj50/a;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->$generation:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->$channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->$onDismissDialog:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->$onValueChannel:Lj50/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/c1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/c1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 42

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x1ff12fc3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->$channel:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v15, :cond_2

    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 6
    invoke-static {v3, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/c1;

    const/4 v13, 0x0

    .line 9
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->$generation:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 10
    sget-object v4, Lcom/ertelecom/mydomru/routercontrol/view/dialog/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v12, 0x1

    const/16 v4, 0xa

    if-eq v3, v12, :cond_5

    if-eq v3, v2, :cond_3

    .line 11
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    .line 12
    :cond_3
    sget-object v2, Lcom/ertelecom/mydomru/routercontrol/view/dialog/Frequency5;->Companion:Lcom/ertelecom/mydomru/routercontrol/view/dialog/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/Frequency5;->getEntries()Le50/a;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/ertelecom/mydomru/routercontrol/view/dialog/Frequency5;

    .line 17
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/Frequency5;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_3

    .line 19
    :cond_5
    sget-object v2, Lcom/ertelecom/mydomru/routercontrol/view/dialog/Frequency24;->Companion:Lcom/ertelecom/mydomru/routercontrol/view/dialog/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/Frequency24;->getEntries()Le50/a;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcom/ertelecom/mydomru/routercontrol/view/dialog/Frequency24;

    .line 24
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/Frequency24;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 26
    invoke-static {v1}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lhq/a;->e:Lr/h;

    .line 28
    invoke-static {v11, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 29
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 30
    iget-wide v4, v4, Lfq/a;->h:J

    sget-object v6, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 31
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v3

    .line 32
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    iget-object v10, v0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->$onDismissDialog:Lj50/a;

    iget-object v9, v0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->$onValueChannel:Lj50/e;

    iget-object v8, v0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->$generation:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    const v5, -0x1cd0f17e

    .line 33
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 35
    invoke-static {v5, v4, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 36
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 39
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v10

    .line 40
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 41
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 42
    iget-object v7, v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    const/16 v19, 0x0

    if-eqz v7, :cond_12

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    .line 44
    iget-boolean v12, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_6

    .line 45
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 46
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    .line 47
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 48
    invoke-static {v1, v4, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 49
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 50
    invoke-static {v1, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 51
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 52
    iget-boolean v13, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v13, :cond_7

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    :cond_7
    invoke-static {v5, v1, v5, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 56
    :cond_8
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v13, 0x7ab4aae9

    const/4 v5, 0x0

    .line 57
    invoke-static {v5, v3, v0, v1, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    .line 61
    :goto_5
    invoke-static {v3, v1, v5}, Lcom/ertelecom/mydomru/ui/component/picker/i;->d(ILandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/picker/j;

    move-result-object v17

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 62
    new-instance v13, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$2;

    invoke-direct {v13, v2, v14}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/c1;)V

    .line 63
    sget-object v25, Lcom/ertelecom/mydomru/routercontrol/view/dialog/c;->a:Landroidx/compose/runtime/internal/b;

    const/16 v26, 0x0

    .line 64
    new-instance v5, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$3;

    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$3;-><init>(Ljava/util/List;)V

    const v2, 0x7cf7ccf2

    invoke-static {v1, v2, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    sget-object v5, Lcom/ertelecom/mydomru/ui/component/picker/j;->g:Landroidx/compose/runtime/saveable/k;

    const v27, 0x30030200

    const/16 v28, 0x30

    const/16 v29, 0x4d9

    move-object v5, v4

    move v4, v0

    move-object v0, v5

    move-object/from16 v5, v17

    move-object/from16 v30, v6

    move-object/from16 v6, v18

    move/from16 v31, v7

    move/from16 v7, v20

    move-object/from16 v32, v8

    move/from16 v8, v21

    move-object/from16 v33, v9

    move/from16 v9, v22

    move-object/from16 v35, v10

    move-object/from16 v34, v16

    move/from16 v10, v23

    move-object/from16 p1, v11

    move-object v11, v13

    move-object/from16 v36, v12

    const/4 v13, 0x1

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v37, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    .line 65
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/ui/component/picker/i;->b(Landroidx/compose/ui/o;ILcom/ertelecom/mydomru/ui/component/picker/j;Lj50/c;FIZZLj50/c;Lj50/e;Lj50/h;Lj50/g;Landroidx/compose/runtime/j;III)V

    const v3, 0x2952b718

    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 67
    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    sget-object v4, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 68
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 70
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 72
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    if-eqz v31, :cond_11

    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    .line 74
    iget-boolean v7, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v35

    .line 75
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_6
    move-object/from16 v7, v36

    goto :goto_7

    .line 76
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_6

    .line 77
    :goto_7
    invoke-static {v1, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 78
    invoke-static {v1, v5, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 79
    iget-boolean v0, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_b

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v30

    .line 82
    invoke-static {v4, v1, v4, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 83
    :cond_c
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    const/4 v15, 0x0

    .line 84
    invoke-static {v15, v6, v0, v1, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v12, p1

    const/4 v13, 0x1

    .line 85
    invoke-virtual {v0, v12, v14, v13}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v4

    const v3, 0x7f13016e

    .line 86
    invoke-static {v3, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "toUpperCase(...)"

    invoke-static {v10, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5622b7b8

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v9, v34

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v2, :cond_e

    .line 88
    :cond_d
    new-instance v5, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$1$1;

    invoke-direct {v5, v9}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$1$1;-><init>(Lj50/a;)V

    .line 89
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 90
    :cond_e
    move-object v3, v5

    check-cast v3, Lj50/a;

    .line 91
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5fc

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-wide/from16 v8, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    move-object/from16 v40, v11

    move-object/from16 v11, v19

    move-object/from16 v41, v12

    move/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v14, v21

    move-object v15, v1

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v24

    .line 92
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/ui/component/button/a;->g(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/d;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    move-object/from16 v3, v41

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 93
    invoke-virtual {v0, v3, v4, v15}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v4

    const v0, 0x7f1307b7

    .line 94
    invoke-static {v0, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v40

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v39

    invoke-static {v13, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5622b8cd

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v32

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, v38

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_10

    .line 96
    :cond_f
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;

    move-object/from16 v2, v37

    invoke-direct {v7, v0, v5, v6, v2}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;-><init>(Lj50/e;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lj50/a;Landroidx/compose/runtime/c1;)V

    .line 97
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 98
    :cond_10
    move-object v3, v7

    check-cast v3, Lj50/a;

    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5fc

    move v2, v15

    move-object v15, v1

    .line 100
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/ui/component/button/a;->g(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/d;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    .line 101
    invoke-static {v1, v0, v2, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 102
    invoke-static {v1, v0, v2, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 103
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_8
    return-void

    .line 104
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    throw v19

    .line 105
    :cond_12
    invoke-static {}, Lp20/c;->r()V

    throw v19
.end method
