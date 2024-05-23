.class final Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;
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
.field final synthetic $onAllChannelsChange:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onChannelStateChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSave:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;Lj50/a;Lj50/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;->$onSave:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;->$onAllChannelsChange:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;->$onChannelStateChange:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 48

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

    goto/16 :goto_12

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    iget-object v10, v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;->$onSave:Lj50/a;

    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;->$onAllChannelsChange:Lj50/a;

    iget-object v3, v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8;->$onChannelStateChange:Lj50/c;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    .line 5
    invoke-static {v4, v11, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const/16 v39, 0x0

    const v15, -0x4ee9b9da

    .line 6
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 8
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 9
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v14, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v12}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    .line 12
    iget-object v8, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v8, Landroidx/compose/runtime/d;

    const/16 v40, 0x0

    if-eqz v9, :cond_1d

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v8, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {v13, v4, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {v13, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v15, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v15, :cond_3

    .line 23
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v15

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 25
    :cond_3
    invoke-static {v5, v13, v5, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v11, 0x7ab4aae9

    const/4 v15, 0x0

    .line 27
    invoke-static {v15, v7, v5, v13, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v15, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    .line 29
    invoke-static {v13}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v7, 0x10

    int-to-float v7, v7

    move-object/from16 v23, v15

    const/4 v15, 0x6

    int-to-float v11, v15

    const/16 v15, 0x50

    int-to-float v15, v15

    .line 30
    invoke-static {v5, v7, v11, v7, v15}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v5

    const v11, -0x1cd0f17e

    .line 31
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    sget-object v15, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v0, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 33
    invoke-static {v15, v0, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v11

    move-object/from16 v25, v15

    const v15, -0x4ee9b9da

    .line 34
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 35
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v15

    move-object/from16 v41, v10

    .line 36
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 37
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    if-eqz v9, :cond_1c

    .line 38
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    move/from16 v26, v9

    .line 39
    iget-boolean v9, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_5

    .line 40
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 42
    :goto_2
    invoke-static {v13, v11, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 43
    invoke-static {v13, v10, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 44
    iget-boolean v9, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_6

    .line 45
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 47
    :cond_6
    invoke-static {v15, v13, v15, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 48
    :cond_7
    new-instance v9, Landroidx/compose/runtime/z1;

    invoke-direct {v9, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    .line 49
    invoke-static {v10, v5, v9, v13, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 50
    invoke-static {v1, v2, v13, v10}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/c;->b(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;Lj50/a;Landroidx/compose/runtime/j;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move/from16 v19, v7

    .line 52
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    .line 53
    iget-object v5, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->e:Lih/b;

    if-eqz v5, :cond_8

    .line 54
    iget-object v5, v5, Lih/b;->c:Ljava/lang/String;

    move-object v15, v5

    goto :goto_3

    :cond_8
    move-object/from16 v15, v40

    .line 55
    :goto_3
    iget-boolean v5, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->d:Z

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v2, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    move-object v10, v6

    move-object v6, v13

    move/from16 v42, v7

    move-object/from16 v17, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v7, v9

    move-object v9, v8

    move-object v8, v15

    move-object v15, v9

    move/from16 v43, v26

    move/from16 v9, v16

    .line 56
    invoke-static/range {v4 .. v9}, Lcom/ertelecom/mydomru/notification/ui/view/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Z)V

    .line 57
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v4, 0x18

    int-to-float v4, v4

    const/16 v29, 0x0

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v31, 0x5

    move/from16 v28, v4

    move/from16 v30, v5

    .line 58
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const v6, 0x7f1305ce

    .line 59
    invoke-static {v6, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    .line 60
    iget-boolean v7, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->d:Z

    .line 61
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v8

    .line 62
    iget-object v8, v8, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/4 v9, 0x0

    move-object/from16 v44, v17

    move v14, v9

    const/4 v9, 0x0

    move-object/from16 v45, v15

    move-object/from16 v46, v23

    move-object/from16 v47, v25

    move v15, v9

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    const v38, 0x7fff8

    const v9, -0x1cd0f17e

    move-object v11, v6

    move-object v6, v12

    move-object v12, v5

    move-object v5, v13

    move v13, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v5

    .line 63
    invoke-static/range {v11 .. v38}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v15, 0x0

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object v14, v6

    move/from16 v16, v7

    .line 64
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v7

    .line 65
    invoke-static {v5}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v8

    .line 66
    iget-object v8, v8, Lhq/a;->d:Lr/h;

    .line 67
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 68
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v8, v47

    .line 69
    invoke-static {v8, v0, v5}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v8, -0x4ee9b9da

    .line 70
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 71
    invoke-static {v5}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 73
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    if-eqz v43, :cond_1b

    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 75
    iget-boolean v11, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_9

    move-object/from16 v11, v44

    .line 76
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_4
    move-object/from16 v11, v45

    goto :goto_5

    .line 77
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_4

    .line 78
    :goto_5
    invoke-static {v5, v0, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 79
    invoke-static {v5, v9, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 80
    iget-boolean v0, v5, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_a

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 83
    :cond_a
    invoke-static {v8, v5, v8, v10}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 84
    :cond_b
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v8, 0x7ab4aae9

    .line 85
    invoke-static {v2, v7, v0, v5, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 86
    iget-boolean v0, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->d:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    const v0, 0x1662efb8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    :goto_6
    if-ge v0, v2, :cond_c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6d80

    const/16 v19, 0x23

    move-object/from16 v17, v5

    .line 87
    invoke-static/range {v11 .. v19}, Lcom/ertelecom/mydomru/notification/ui/view/a;->a(Landroidx/compose/ui/o;Lih/a;Ljava/lang/String;ZZLj50/a;Landroidx/compose/runtime/j;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_d
    const v0, 0x1662f0f2

    .line 89
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 90
    iget-object v0, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->e:Lih/b;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lih/b;->f:Ljava/util/List;

    if-nez v2, :cond_f

    .line 91
    :cond_e
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 92
    :cond_f
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_19

    move-object v12, v8

    check-cast v12, Lih/a;

    .line 94
    invoke-static {v2}, Lc10/c;->t(Ljava/util/List;)I

    move-result v8

    if-eq v11, v8, :cond_10

    move v15, v10

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    .line 95
    :goto_8
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 96
    iget-boolean v8, v12, Lih/a;->e:Z

    if-eqz v8, :cond_16

    const v8, 0x43bcb5a9

    .line 97
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v0, :cond_11

    iget-object v8, v0, Lih/b;->c:Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object/from16 v8, v40

    :goto_9
    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v8, v40

    :goto_a
    const/4 v10, 0x0

    goto :goto_c

    .line 98
    :cond_13
    sget-object v11, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 99
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v11

    .line 100
    check-cast v11, Landroid/content/Context;

    .line 101
    new-instance v13, Lc1/u0;

    invoke-direct {v13, v11}, Lc1/u0;-><init>(Landroid/content/Context;)V

    iget-object v13, v13, Lc1/u0;->a:Landroid/app/NotificationManager;

    .line 102
    invoke-static {v13}, Lc1/r0;->a(Landroid/app/NotificationManager;)Z

    move-result v14

    if-nez v14, :cond_14

    const v8, 0x7f1305c3

    .line 103
    invoke-static {v8, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 104
    :cond_14
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v10

    if-eqz v14, :cond_12

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v14, v10, :cond_12

    if-lt v14, v10, :cond_15

    .line 105
    invoke-static {v13, v8}, Lc1/s0;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    goto :goto_b

    :cond_15
    move-object/from16 v8, v40

    :goto_b
    if-eqz v8, :cond_12

    .line 106
    invoke-static {v8}, Landroidx/media3/exoplayer/b;->a(Landroid/app/NotificationChannel;)I

    move-result v8

    if-nez v8, :cond_12

    const v8, 0x7f1305c2

    .line 107
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 108
    :goto_c
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_d
    move-object v13, v8

    goto :goto_10

    .line 109
    :cond_16
    iget-boolean v8, v12, Lih/a;->f:Z

    if-eqz v8, :cond_18

    const v8, 0x43bcb5ef

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 110
    iget-boolean v8, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->g:Z

    if-eqz v8, :cond_17

    .line 111
    iget-object v8, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->f:Ljava/util/List;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Iterable;

    const v8, 0x7f1305c5

    invoke-static {v8, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    const-string v10, " "

    .line 112
    invoke-static {v10, v8, v10}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$getRadioError$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$getRadioError$1;

    const/16 v21, 0x1e

    .line 113
    invoke-static/range {v16 .. v21}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f1305c6

    .line 114
    invoke-static {v10, v8, v5}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v8, v40

    goto :goto_e

    .line 115
    :goto_f
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    const v8, 0x33da0d65

    .line 116
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 117
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v13, v40

    :goto_10
    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 118
    new-instance v8, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8$1$1$1$2$1;

    invoke-direct {v8, v3, v12}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreenState$8$1$1$1$2$1;-><init>(Lj50/c;Lih/a;)V

    const/16 v19, 0x9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v39

    invoke-static/range {v11 .. v19}, Lcom/ertelecom/mydomru/notification/ui/view/a;->a(Landroidx/compose/ui/o;Lih/a;Ljava/lang/String;ZZLj50/a;Landroidx/compose/runtime/j;II)V

    move v11, v9

    const/4 v10, 0x1

    goto/16 :goto_7

    .line 119
    :cond_19
    invoke-static {}, Lc10/c;->L()V

    throw v40

    :cond_1a
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v10, 0x1

    .line 121
    :goto_11
    invoke-static {v5, v0, v10, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 122
    invoke-static {v5, v0, v10, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    sget-object v2, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    move-object/from16 v3, v46

    .line 123
    invoke-virtual {v3, v6, v2}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v22, 0x2

    move/from16 v18, v42

    move/from16 v20, v42

    move/from16 v21, v4

    .line 125
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    .line 126
    iget-boolean v13, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->d:Z

    const v1, 0x7f13085e

    .line 127
    invoke-static {v1, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x36c

    move-object v1, v5

    move v15, v10

    move-object/from16 v10, v41

    .line 128
    invoke-static/range {v2 .. v14}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 129
    invoke-static {v1, v0, v15, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 130
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_12
    return-void

    .line 131
    :cond_1b
    invoke-static {}, Lp20/c;->r()V

    throw v40

    .line 132
    :cond_1c
    invoke-static {}, Lp20/c;->r()V

    throw v40

    .line 133
    :cond_1d
    invoke-static {}, Lp20/c;->r()V

    throw v40
.end method
