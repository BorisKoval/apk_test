.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;
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

.field final synthetic $showInfoDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;Lj50/c;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;->$onAction:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;->$showInfoDialog$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 24

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x0

    const/16 v3, 0x8

    int-to-float v5, v3

    const/4 v6, 0x0

    const/16 v3, 0x18

    int-to-float v9, v3

    const/4 v8, 0x5

    move-object v3, v1

    move v7, v9

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v15, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    iget-object v14, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;->$onAction:Lj50/c;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 8
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 14
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 17
    iget-object v8, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    const/16 v23, 0x0

    if-eqz v8, :cond_1a

    .line 18
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v8, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v13, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v13, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v6, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 28
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 30
    :cond_3
    invoke-static {v5, v13, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v5, 0x7ab4aae9

    .line 32
    invoke-static {v12, v3, v4, v13, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 33
    iget-object v3, v15, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    .line 34
    iget-object v3, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;->c:Lfi/s;

    .line 35
    iget-boolean v4, v15, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->d:Z

    const/16 v5, 0x10

    int-to-float v11, v5

    const/4 v8, 0x0

    .line 36
    invoke-static {v1, v11, v8, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v17

    const v5, 0x555ebb87

    .line 37
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 38
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v5, :cond_5

    if-ne v6, v7, :cond_6

    .line 39
    :cond_5
    new-instance v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$1$1;

    invoke-direct {v6, v14}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$1$1;-><init>(Lj50/c;)V

    .line 40
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 41
    :cond_6
    move-object/from16 v19, v6

    check-cast v19, Lj50/c;

    .line 42
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v20, v13

    .line 43
    invoke-static/range {v16 .. v22}, Lcom/ertelecom/mydomru/loyalty/ui/view/b;->c(Lfi/s;Landroidx/compose/ui/o;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 44
    iget-object v3, v15, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    iget-object v3, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;->c:Lfi/s;

    if-eqz v3, :cond_7

    .line 45
    iget-object v3, v3, Lfi/s;->d:Lfi/r;

    move-object/from16 v16, v3

    goto :goto_2

    :cond_7
    move-object/from16 v16, v23

    .line 46
    :goto_2
    iget-boolean v6, v15, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->d:Z

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object v3, v1

    move v5, v9

    move/from16 v20, v6

    move/from16 v6, v17

    move-object v12, v7

    move/from16 v7, v18

    move v10, v8

    move/from16 v8, v19

    .line 47
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 48
    invoke-static {v3, v11, v10, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v3, 0x30

    const/16 v21, 0x0

    move/from16 v18, v20

    move-object/from16 v19, v13

    move/from16 v20, v3

    .line 49
    invoke-static/range {v16 .. v21}, Lcom/ertelecom/mydomru/loyalty/ui/view/b;->f(Lfi/r;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    move v5, v9

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 51
    invoke-static {v3, v11, v10, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const v3, 0x555ebd55

    .line 53
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 54
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v12, :cond_9

    .line 55
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$2$1;

    invoke-direct {v4, v14}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$2$1;-><init>(Lj50/c;)V

    .line 56
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 57
    :cond_9
    move-object v3, v4

    check-cast v3, Lj50/a;

    const v4, 0x555ebdb5

    const/4 v5, 0x0

    .line 58
    invoke-static {v13, v5, v4, v14}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v4

    .line 59
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v12, :cond_b

    .line 60
    :cond_a
    new-instance v5, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$3$1;

    invoke-direct {v5, v14}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$3$1;-><init>(Lj50/c;)V

    .line 61
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 62
    :cond_b
    move-object v4, v5

    check-cast v4, Lj50/a;

    const v5, 0x555ebe19

    const/4 v6, 0x0

    .line 63
    invoke-static {v13, v6, v5, v14}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v5

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v12, :cond_d

    .line 65
    :cond_c
    new-instance v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$4$1;

    invoke-direct {v6, v14}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$4$1;-><init>(Lj50/c;)V

    .line 66
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 67
    :cond_d
    move-object v5, v6

    check-cast v5, Lj50/a;

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v11, v15

    move v10, v6

    move-object v8, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v3

    move-object v7, v14

    move-object v14, v4

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v16, v2

    .line 69
    invoke-static/range {v11 .. v18}, Lcom/ertelecom/mydomru/loyalty/ui/screen/e;->h(Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;Landroidx/compose/ui/o;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    const v3, 0x5b0c54f6    # 3.9499912E16f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 70
    iget-boolean v3, v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->d:Z

    if-nez v3, :cond_f

    .line 71
    iget-object v3, v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    iget-object v3, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;->c:Ljava/util/List;

    .line 72
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move-object v1, v8

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object v3, v1

    move v5, v9

    move-object v1, v6

    move v6, v11

    move-object v9, v7

    move v7, v12

    move-object v15, v8

    move v8, v13

    .line 73
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v12

    const v3, 0x555ebfd2

    .line 75
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v15, :cond_11

    .line 77
    :cond_10
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$5$1;

    invoke-direct {v4, v9}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$5$1;-><init>(Lj50/c;)V

    .line 78
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 79
    :cond_11
    move-object v13, v4

    check-cast v13, Lj50/c;

    const v3, 0x555ec03e

    .line 80
    invoke-static {v2, v10, v3, v9}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v3

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v15, :cond_13

    .line 82
    :cond_12
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$6$1;

    invoke-direct {v4, v9}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$1$6$1;-><init>(Lj50/c;)V

    .line 83
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 84
    :cond_13
    move-object v14, v4

    check-cast v14, Lj50/a;

    .line 85
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v11, v1

    move-object v1, v15

    move-object v15, v2

    .line 86
    invoke-static/range {v11 .. v17}, Lcom/ertelecom/mydomru/loyalty/ui/screen/e;->i(Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;Landroidx/compose/ui/o;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_3
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v10, v10, v3, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 88
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    .line 89
    iget-object v3, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    .line 90
    iget-object v3, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;->c:Lfi/s;

    if-eqz v3, :cond_14

    .line 91
    iget-object v3, v3, Lfi/s;->d:Lfi/r;

    if-eqz v3, :cond_14

    iget v3, v3, Lfi/r;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_14
    if-nez v23, :cond_15

    goto/16 :goto_4

    :cond_15
    iget-object v3, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;->$onAction:Lj50/c;

    iget-object v4, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4;->$showInfoDialog$delegate:Landroidx/compose/runtime/c1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x5b0c5763

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, 0x7f1304dc

    .line 93
    invoke-static {v6, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1304d0

    invoke-static {v6, v5, v2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    const v5, 0x7f1304cf

    .line 95
    invoke-static {v5, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v18

    const v5, 0x555ec2eb

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v1, :cond_17

    .line 97
    :cond_16
    new-instance v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$2$1$1;

    invoke-direct {v6, v3}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$2$1$1;-><init>(Lj50/c;)V

    .line 98
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 99
    :cond_17
    move-object/from16 v19, v6

    check-cast v19, Lj50/a;

    const v3, 0x555ec34b

    .line 100
    invoke-static {v2, v10, v3}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    .line 101
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$2$2$1;

    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreenState$4$2$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 103
    :cond_18
    move-object/from16 v20, v3

    check-cast v20, Lj50/a;

    .line 104
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v22, 0x6000

    const/16 v23, 0x0

    move-object/from16 v21, v2

    .line 105
    invoke-static/range {v16 .. v23}, Lcom/ertelecom/mydomru/loyalty/ui/screen/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 106
    :cond_19
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void

    .line 107
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    throw v23
.end method
