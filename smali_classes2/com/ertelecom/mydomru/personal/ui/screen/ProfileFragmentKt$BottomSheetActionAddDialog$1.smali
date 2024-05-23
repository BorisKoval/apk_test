.class final Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1;
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
.field final synthetic $emailButtonColor:Lcom/ertelecom/mydomru/ui/component/button/f;

.field final synthetic $onAddClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $phoneButtonColor:Lcom/ertelecom/mydomru/ui/component/button/f;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/ui/component/button/f;Lcom/ertelecom/mydomru/ui/component/button/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/ui/component/button/f;",
            "Lcom/ertelecom/mydomru/ui/component/button/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1;->$onAddClicked:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1;->$phoneButtonColor:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1;->$emailButtonColor:Lcom/ertelecom/mydomru/ui/component/button/f;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 33

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x18

    int-to-float v5, v2

    const/4 v4, 0x0

    const/16 v2, 0x14

    int-to-float v6, v2

    const/4 v7, 0x2

    move-object v2, v1

    move v3, v5

    .line 5
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1;->$onAddClicked:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1;->$phoneButtonColor:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-object v6, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1;->$emailButtonColor:Lcom/ertelecom/mydomru/ui/component/button/f;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    const v7, -0x1cd0f17e

    .line 7
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v3, v7, v5}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 9
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v5}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 12
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 15
    iget-object v10, v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_9

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v10, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v5, v3, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v5, v8, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v8, v5, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    :cond_3
    invoke-static {v7, v5, v7, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v15, 0x0

    const v7, 0x7ab4aae9

    .line 30
    invoke-static {v15, v2, v3, v5, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f1306a3

    .line 31
    invoke-static {v2, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const v7, 0x7d7c3569

    .line 33
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v7, :cond_5

    if-ne v8, v13, :cond_6

    .line 35
    :cond_5
    new-instance v8, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1$1$1$1;

    invoke-direct {v8, v4}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1$1$1$1;-><init>(Lj50/c;)V

    .line 36
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 37
    :cond_6
    move-object/from16 v18, v8

    check-cast v18, Lj50/a;

    .line 38
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x6

    const/16 v21, 0x11fc

    move-object/from16 p1, v5

    move-object/from16 v5, v18

    move-object/from16 v24, v6

    move-object v6, v3

    move-object/from16 v18, p1

    .line 39
    invoke-static/range {v5 .. v21}, Lcom/ertelecom/mydomru/ui/component/button/a;->d(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/d;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    const v3, 0x7f1306a1

    move-object/from16 v5, p1

    .line 40
    invoke-static {v3, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v26

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const v1, 0x7d7c369e

    .line 42
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    move-object/from16 v1, v32

    if-ne v2, v1, :cond_8

    .line 44
    :cond_7
    new-instance v2, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1$1$2$1;

    invoke-direct {v2, v4}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$BottomSheetActionAddDialog$1$1$2$1;-><init>(Lj50/c;)V

    .line 45
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 46
    :cond_8
    move-object v15, v2

    check-cast v15, Lj50/a;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x6

    const/16 v31, 0x11fc

    move-object/from16 v28, v5

    .line 48
    invoke-static/range {v15 .. v31}, Lcom/ertelecom/mydomru/ui/component/button/a;->d(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/d;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x1

    .line 49
    invoke-static {v5, v1, v2, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 50
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
