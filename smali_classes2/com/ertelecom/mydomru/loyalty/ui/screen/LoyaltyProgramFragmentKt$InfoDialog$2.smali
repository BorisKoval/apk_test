.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;
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
.field final synthetic $actionText:Ljava/lang/String;

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $onActionClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$body:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$actionText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$onActionClick:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$onDismissRequest:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 43

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v6, v3

    const/4 v4, 0x0

    const/4 v7, 0x2

    move v3, v6

    move v5, v6

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$title:Ljava/lang/String;

    iget-object v7, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$body:Ljava/lang/String;

    iget-object v6, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$actionText:Ljava/lang/String;

    iget-object v5, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$onActionClick:Lj50/a;

    iget-object v4, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2;->$onDismissRequest:Lj50/a;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const v10, -0x1cd0f17e

    .line 7
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v10, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v11, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v10, v11, v3}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 10
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v11

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 13
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v14, v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-eqz v14, :cond_9

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v14, v3, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_2

    .line 19
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v3, v10, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v10, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v3, v12, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v10, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v12, v3, Landroidx/compose/runtime/o;->M:Z

    if-nez v12, :cond_3

    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 29
    :cond_3
    invoke-static {v11, v3, v11, v10}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v10, Landroidx/compose/runtime/z1;

    invoke-direct {v10, v3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v11, 0x7ab4aae9

    .line 31
    invoke-static {v14, v2, v10, v3, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 32
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v14

    .line 33
    iget-object v14, v14, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fffe

    move-object/from16 v32, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v2

    move-object/from16 v33, v3

    .line 34
    invoke-static/range {v9 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 35
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 36
    iget-object v9, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/4 v10, 0x0

    const/16 v2, 0xc

    int-to-float v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v2, v1

    move-object v15, v3

    move v3, v10

    move-object v10, v4

    move v4, v11

    move-object v11, v5

    move v5, v12

    move-object/from16 v42, v6

    move v6, v13

    move-object/from16 v33, v7

    move v7, v14

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    move-object v7, v11

    move-object v11, v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    move-object v6, v15

    move-wide v15, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x77fffc

    move-object v5, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v9

    move-object/from16 v37, v6

    .line 38
    invoke-static/range {v10 .. v41}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    const v2, -0xdde6292

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v42, :cond_8

    .line 39
    invoke-static/range {v42 .. v42}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_8

    .line 40
    invoke-static {v6}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v16

    const/4 v3, 0x0

    const/16 v2, 0x10

    int-to-float v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v2, v1

    move-object v1, v5

    move v5, v9

    move-object v9, v6

    move v6, v10

    move-object v10, v7

    move v7, v11

    .line 41
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 42
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    const v2, -0x7ddd871f

    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 44
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v2, :cond_7

    .line 45
    :cond_6
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2$1$1$1;

    invoke-direct {v3, v10, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$InfoDialog$2$1$1$1;-><init>(Lj50/a;Lj50/a;)V

    .line 46
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 47
    :cond_7
    move-object/from16 v18, v3

    check-cast v18, Lj50/a;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x2bc

    move-object v13, v9

    move-object/from16 v17, v42

    .line 49
    invoke-static/range {v10 .. v22}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    goto :goto_3

    :cond_8
    :goto_2
    move-object v9, v6

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    .line 50
    invoke-static {v9, v1, v1, v2, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 51
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void

    .line 52
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
