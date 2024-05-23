.class final Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1;
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
.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1;->$onClick:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v8, v5

    const/4 v6, 0x0

    const/4 v9, 0x2

    move v5, v8

    move v7, v8

    .line 6
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;

    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1;->$onClick:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v8, -0x1cd0f17e

    .line 8
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v5, v8, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 13
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 16
    iget-object v11, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_a

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v5, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v9, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 29
    :cond_3
    invoke-static {v8, v15, v8, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v8, 0x7ab4aae9

    .line 31
    invoke-static {v14, v4, v5, v15, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    iget-boolean v4, v6, Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;->a:Z

    if-eqz v4, :cond_6

    const v4, -0x7d45d96c

    .line 33
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    move v4, v14

    :goto_2
    if-ge v4, v2, :cond_5

    .line 34
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v12

    sget-object v16, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1$1$1$1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const v8, 0x6c06036

    const/16 v9, 0x26c

    move-object v11, v15

    move v7, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    .line 35
    invoke-static/range {v8 .. v20}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    add-int/lit8 v4, v4, 0x1

    move-object v15, v5

    move v14, v7

    goto :goto_2

    :cond_5
    move v7, v14

    move-object v5, v15

    .line 36
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    move v2, v7

    goto/16 :goto_4

    :cond_6
    move v2, v14

    move-object v5, v15

    const v4, -0x7d45d809

    .line 37
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    iget-object v4, v6, Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v15, v2

    :goto_3
    if-ge v15, v6, :cond_9

    .line 39
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Luk/f;

    .line 41
    invoke-interface {v8, v5}, Luk/f;->b(Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v12

    const v9, -0x3663f256

    .line 43
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v10, v9, :cond_8

    .line 45
    :cond_7
    new-instance v10, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1$1$2$1$1;

    invoke-direct {v10, v7, v8}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1$1$2$1$1;-><init>(Lj50/c;Luk/f;)V

    .line 46
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 47
    :cond_8
    move-object/from16 v17, v10

    check-cast v17, Lj50/a;

    .line 48
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const v8, 0xc00030

    const/16 v9, 0x27c

    move-object v11, v5

    move/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    .line 49
    invoke-static/range {v8 .. v20}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    add-int/lit8 v15, v22, 0x1

    goto :goto_3

    .line 50
    :cond_9
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    const/4 v1, 0x1

    .line 51
    invoke-static {v5, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 52
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_5
    return-void

    .line 53
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
