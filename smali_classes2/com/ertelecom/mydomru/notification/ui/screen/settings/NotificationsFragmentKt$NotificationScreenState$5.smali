.class final Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreenState$5;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreenState$5;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreenState$5;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 50

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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 7
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v12, v0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreenState$5;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;

    iget-object v13, v0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreenState$5;->$onAction:Lj50/c;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v15, -0x1cd0f17e

    .line 8
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v14, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v11, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v14, v11, v4}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 11
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v4}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 14
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 17
    iget-object v10, v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    const/16 v46, 0x0

    if-eqz v10, :cond_11

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v15, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v15, :cond_2

    .line 20
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v4, v6, v15}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v4, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v8, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v1, v4, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    :cond_3
    invoke-static {v7, v4, v7, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v1, 0x0

    const v7, 0x7ab4aae9

    .line 32
    invoke-static {v1, v2, v0, v4, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v1, v6

    move-object v6, v2

    move v2, v7

    move v7, v0

    move-object v0, v8

    move v8, v5

    move-object v2, v9

    move/from16 v9, v16

    move/from16 v47, v10

    move/from16 v10, v17

    move-object/from16 v48, v13

    move-object v13, v11

    move/from16 v11, v18

    .line 34
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const v7, 0x7f1305d4

    .line 35
    invoke-static {v7, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v8

    .line 37
    iget-object v8, v8, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 38
    iget-boolean v9, v12, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->c:Z

    const/16 v17, 0x0

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x6030

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x77ffe8

    move-object v11, v14

    move-object v14, v7

    move-object v7, v15

    const v10, -0x1cd0f17e

    move-object v15, v6

    move/from16 v16, v9

    move-object/from16 v37, v8

    move-object/from16 v41, v4

    .line 39
    invoke-static/range {v14 .. v45}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object/from16 v49, v7

    move v7, v8

    move v8, v5

    move v5, v10

    move v10, v14

    move-object v14, v11

    move v11, v15

    .line 41
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v10, 0x0

    .line 42
    iget-boolean v11, v12, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->c:Z

    const/4 v6, 0x6

    const/4 v7, 0x2

    move-object v8, v4

    .line 43
    invoke-static/range {v6 .. v11}, Lcom/ertelecom/mydomru/notification/ui/view/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v11, v4

    move v4, v6

    move v15, v5

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    .line 44
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 45
    invoke-static {v11}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v4

    .line 46
    iget-object v4, v4, Lhq/a;->d:Lr/h;

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 48
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 49
    invoke-static {v14, v13, v11}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 50
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 51
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 52
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 53
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v47, :cond_10

    .line 54
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 55
    iget-boolean v7, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_5

    .line 56
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_2
    move-object/from16 v2, v49

    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_2

    .line 58
    :goto_3
    invoke-static {v11, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 59
    invoke-static {v11, v6, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 60
    iget-boolean v1, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_6

    .line 61
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 63
    :cond_6
    invoke-static {v5, v11, v5, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 64
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    .line 65
    invoke-static {v1, v3, v0, v11, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 66
    iget-boolean v0, v12, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const v0, -0x35eff8f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x6

    if-ge v0, v2, :cond_8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xd80

    const/16 v21, 0x13

    move-object/from16 v19, v11

    .line 67
    invoke-static/range {v14 .. v21}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/h;->b(Landroidx/compose/ui/o;Lih/b;ZZLj50/c;Landroidx/compose/runtime/j;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_9
    const v0, -0x35efea3

    .line 69
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 70
    iget-object v0, v12, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->d:Ljava/util/List;

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_f

    move-object v15, v4

    check-cast v15, Lih/b;

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 72
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    move-result v4

    if-eq v3, v4, :cond_c

    move/from16 v17, v1

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    :goto_6
    const v3, 0x6b884620

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v3, v48

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v4, :cond_e

    .line 74
    :cond_d
    new-instance v6, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreenState$5$1$1$2$1$1;

    invoke-direct {v6, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreenState$5$1$1$2$1$1;-><init>(Lj50/c;)V

    .line 75
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 76
    :cond_e
    move-object/from16 v18, v6

    check-cast v18, Lj50/c;

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v20, 0x40

    const/16 v21, 0x5

    move-object/from16 v19, v11

    .line 78
    invoke-static/range {v14 .. v21}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/h;->b(Landroidx/compose/ui/o;Lih/b;ZZLj50/c;Landroidx/compose/runtime/j;II)V

    move-object/from16 v48, v3

    move v3, v5

    goto :goto_5

    .line 79
    :cond_f
    invoke-static {}, Lc10/c;->L()V

    throw v46

    .line 80
    :goto_7
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 81
    :goto_8
    invoke-static {v11, v0, v1, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 82
    invoke-static {v11, v0, v1, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 83
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_9
    return-void

    .line 84
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    throw v46

    .line 85
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    throw v46
.end method
