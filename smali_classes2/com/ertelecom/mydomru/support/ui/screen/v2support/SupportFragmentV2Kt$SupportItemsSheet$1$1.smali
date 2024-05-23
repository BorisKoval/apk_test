.class final Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1;
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
.field final synthetic $appealsCount:I

.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLj50/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1;->$onActions:Lj50/c;

    iput p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1;->$appealsCount:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1;->$skeleton:Z

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1;->$onActions:Lj50/c;

    iget v3, v0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1;->$appealsCount:I

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1;->$skeleton:Z

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v6, v7, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 7
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 10
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 13
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_f

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v15, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v15, v8, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 26
    :cond_3
    invoke-static {v7, v15, v7, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v6, 0x7ab4aae9

    .line 28
    invoke-static {v14, v1, v4, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 29
    invoke-static {v15}, Leq/a;->I(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    const v1, 0x7f130932

    .line 30
    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const v1, 0x2aa23511

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 31
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v1, :cond_5

    if-ne v4, v13, :cond_6

    .line 32
    :cond_5
    new-instance v4, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1$1$1$1;

    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1$1$1$1;-><init>(Lj50/c;)V

    .line 33
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 34
    :cond_6
    move-object v1, v4

    check-cast v1, Lj50/a;

    .line 35
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3bc

    move-object/from16 v20, v13

    move-object v13, v1

    move v1, v14

    move v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    .line 36
    invoke-static/range {v6 .. v19}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v11, v4

    .line 37
    invoke-static/range {v6 .. v12}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    const v6, 0x2aa23577

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    if-gtz v3, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v3, v20

    goto :goto_4

    :cond_8
    :goto_2
    const v5, -0x74444d48

    const v6, 0x7f080262

    .line 38
    invoke-static {v4, v5, v6, v4, v1}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    const v5, 0x7f13092e

    .line 39
    invoke-static {v5, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f110001

    .line 41
    invoke-static {v9, v3, v5, v4}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f13093d

    .line 42
    invoke-static {v5, v3, v4}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const v3, 0x2aa237eb

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    move-object/from16 v3, v20

    if-ne v5, v3, :cond_a

    goto :goto_3

    :cond_9
    move-object/from16 v3, v20

    .line 44
    :goto_3
    new-instance v5, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1$1$2$1;

    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1$1$2$1;-><init>(Lj50/c;)V

    .line 45
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 46
    :cond_a
    move-object v13, v5

    check-cast v13, Lj50/a;

    .line 47
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3b4

    move-object/from16 v17, v4

    .line 48
    invoke-static/range {v6 .. v19}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v11, v4

    .line 49
    invoke-static/range {v6 .. v12}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 50
    :goto_4
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 51
    invoke-static {v4}, Leq/a;->m(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    const v5, 0x7f130931

    .line 52
    invoke-static {v5, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const v5, 0x2aa2391d

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_b

    if-ne v13, v3, :cond_c

    .line 54
    :cond_b
    new-instance v13, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1$1$3$1;

    invoke-direct {v13, v2}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1$1$3$1;-><init>(Lj50/c;)V

    .line 55
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    :cond_c
    check-cast v13, Lj50/a;

    .line 57
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3bc

    move-object/from16 v17, v4

    .line 58
    invoke-static/range {v6 .. v19}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v11, v4

    .line 59
    invoke-static/range {v6 .. v12}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 60
    invoke-static {v4}, Leq/a;->x(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    const v5, 0x7f130939

    .line 61
    invoke-static {v5, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const v5, 0x2aa23a4a

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_d

    if-ne v13, v3, :cond_e

    .line 63
    :cond_d
    new-instance v13, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1$1$4$1;

    invoke-direct {v13, v2}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$1$1$1$4$1;-><init>(Lj50/c;)V

    .line 64
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 65
    :cond_e
    check-cast v13, Lj50/a;

    .line 66
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3bc

    move-object/from16 v17, v4

    .line 67
    invoke-static/range {v6 .. v19}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v2, 0x1

    .line 68
    invoke-static {v4, v1, v2, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 69
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    throw v4
.end method
