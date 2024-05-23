.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$1;
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
.field final synthetic $equipmentType:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field final synthetic $maxAmount:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$1;->$equipmentType:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$1;->$maxAmount:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 39

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 6
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$1;->$equipmentType:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$1;->$maxAmount:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v8, 0x2952b718

    .line 8
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 10
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v9}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 12
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 13
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 16
    iget-object v12, v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_8

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v12, v9, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 19
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v9, v1, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v9, v8, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v8, v9, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 27
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    :cond_3
    invoke-static {v3, v9, v3, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v9}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    const v8, 0x7ab4aae9

    .line 31
    invoke-static {v3, v5, v1, v9, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    invoke-static {v9}, Leq/a;->D(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 33
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    move-object/from16 v16, v9

    .line 34
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    .line 35
    sget-object v8, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/y;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v1, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    const v6, 0x149b0c9f

    .line 36
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v6, ""

    goto :goto_2

    :cond_5
    const v6, -0x626e9cdd

    .line 38
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f11002f

    invoke-static {v8, v7, v6, v9}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_6
    const v6, -0x626e9d52

    .line 40
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f110035

    invoke-static {v8, v7, v6, v9}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_7
    const v6, -0x626e9e3e

    .line 42
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f11002a

    .line 44
    invoke-static {v8, v7, v6, v9}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    aput-object v6, v5, v3

    const v6, 0x7f130324

    .line 46
    invoke-static {v6, v5, v9}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-static {v9}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 48
    iget-wide v14, v5, Lfq/a;->b:J

    .line 49
    invoke-static {v9}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 50
    iget-object v12, v5, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/4 v5, 0x0

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0xd

    move-object v13, v9

    move v9, v2

    .line 51
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 52
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v13

    move v13, v4

    const/4 v4, 0x0

    move-wide v6, v14

    move v14, v4

    const/4 v15, 0x0

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

    const v38, 0x7ffdc

    move-object v4, v12

    move-object v12, v2

    move-wide/from16 v16, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    .line 53
    invoke-static/range {v11 .. v38}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 54
    invoke-static {v5, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 55
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
