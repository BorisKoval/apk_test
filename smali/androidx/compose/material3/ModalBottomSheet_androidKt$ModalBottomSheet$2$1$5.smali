.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $animateToDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $sheetState:Landroidx/compose/material3/f1;


# direct methods
.method public constructor <init>(Lj50/e;Lj50/f;ILandroidx/compose/material3/f1;Lj50/a;Lkotlinx/coroutines/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/f;",
            "I",
            "Landroidx/compose/material3/f1;",
            "Lj50/a;",
            "Lkotlinx/coroutines/a0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$dragHandle:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$content:Lj50/f;

    iput p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$$dirty1:I

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$sheetState:Landroidx/compose/material3/f1;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$animateToDismiss:Lj50/a;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$scope:Lkotlinx/coroutines/a0;

    iput p7, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$dragHandle:Lj50/e;

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$content:Lj50/f;

    iget v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$$dirty1:I

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$sheetState:Landroidx/compose/material3/f1;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$animateToDismiss:Lj50/a;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$scope:Lkotlinx/coroutines/a0;

    iget v14, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;->$$dirty:I

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    const v7, -0x1cd0f17e

    .line 6
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v9, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v7, v9, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    sget-object v10, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 11
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lq0/b;

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v16

    .line 15
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v16, v5

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 17
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v10

    .line 18
    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/platform/o2;

    .line 19
    sget-object v17, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v6

    .line 20
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    move/from16 v19, v14

    .line 22
    iget-object v14, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    const/16 v20, 0x0

    if-eqz v14, :cond_6

    .line 23
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    move/from16 v21, v14

    .line 24
    iget-boolean v14, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_2

    .line 25
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    :goto_1
    const/4 v14, 0x0

    .line 27
    iput-boolean v14, v15, Landroidx/compose/runtime/o;->x:Z

    .line 28
    sget-object v14, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 29
    invoke-static {v1, v7, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 30
    sget-object v7, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 31
    invoke-static {v1, v9, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 32
    sget-object v9, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 33
    invoke-static {v1, v11, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 34
    sget-object v11, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 35
    invoke-static {v1, v10, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()V

    .line 37
    new-instance v10, Landroidx/compose/runtime/z1;

    invoke-direct {v10, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    move-object/from16 v23, v7

    const/16 v22, 0x0

    .line 38
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v10, v1, v7}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v10, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const v7, -0xac44d3

    .line 40
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v4, :cond_5

    .line 41
    sget v7, Landroidx/compose/material3/o1;->V:I

    .line 42
    invoke-static {v7, v1}, Lvz/h;->k(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v25

    .line 43
    sget v7, Landroidx/compose/material3/o1;->W:I

    .line 44
    invoke-static {v7, v1}, Lvz/h;->k(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v26

    .line 45
    sget v7, Landroidx/compose/material3/o1;->X:I

    .line 46
    invoke-static {v7, v1}, Lvz/h;->k(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v27

    sget-object v7, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 47
    invoke-virtual {v10, v2, v7}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 48
    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1;

    move-object/from16 v24, v7

    move-object/from16 v3, v23

    move-object/from16 v23, v4

    const/4 v4, 0x1

    move-object/from16 v28, v9

    move-object/from16 v9, v26

    move-object/from16 v30, v10

    move-object/from16 v29, v18

    move-object/from16 v10, v27

    move-object/from16 v31, v11

    move-object/from16 v11, v25

    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1;-><init>(Landroidx/compose/material3/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lkotlinx/coroutines/a0;)V

    invoke-static {v4, v2, v7}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v2

    const v7, 0x2bb5b5d7

    .line 49
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    .line 50
    invoke-static {v7, v8, v1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 51
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v8, v29

    .line 52
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Lq0/b;

    .line 54
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/platform/o2;

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    if-eqz v21, :cond_4

    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 60
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_3

    .line 61
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_2

    .line 63
    :goto_3
    iput-boolean v6, v15, Landroidx/compose/runtime/o;->x:Z

    .line 64
    invoke-static {v1, v7, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 65
    invoke-static {v1, v8, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v3, v28

    .line 66
    invoke-static {v1, v0, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v0, v31

    .line 67
    invoke-static {v1, v5, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()V

    .line 69
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 71
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 v0, v19, 0x18

    and-int/lit8 v0, v0, 0xe

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-interface {v2, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 74
    invoke-static {v15, v4, v3, v3}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    goto :goto_4

    .line 75
    :cond_4
    invoke-static {}, Lp20/c;->r()V

    throw v20

    :cond_5
    move-object/from16 v30, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 76
    :goto_4
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    shl-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v16

    move-object/from16 v5, v30

    invoke-interface {v2, v5, v1, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v15, v3, v4, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 79
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    throw v20
.end method
