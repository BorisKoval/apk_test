.class final Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$4;
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
.field final synthetic $skeleton:Z

.field final synthetic $subTitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$4;->$title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$4;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$4;->$subTitle:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 34

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x10

    int-to-float v7, v1

    const/4 v8, 0x0

    const/16 v9, 0xb

    .line 6
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$4;->$title:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$4;->$skeleton:Z

    iget-object v15, v0, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$4;->$subTitle:Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 7
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v4, v6, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 13
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 16
    iget-object v9, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_b

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v9, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v4, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v7, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 29
    :cond_3
    invoke-static {v6, v14, v6, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v6, 0x7ab4aae9

    .line 31
    invoke-static {v13, v1, v4, v14, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v1, 0x209c5243

    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x1

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_8

    .line 34
    :goto_2
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 35
    iget-object v1, v1, Liq/a;->e:Landroidx/compose/ui/text/c0;

    if-eqz v15, :cond_7

    .line 36
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v24, v12

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v24, v2

    :goto_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    move-object v12, v2

    move-object v13, v2

    move-object/from16 p1, v14

    move-object v14, v2

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x5fffa

    move/from16 v31, v5

    move-object/from16 v26, v1

    move-object/from16 v27, p1

    .line 37
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    move/from16 v31, v5

    move-object v2, v15

    move v3, v13

    move-object v1, v14

    .line 38
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x5e17f1ea

    .line 39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez v31, :cond_a

    .line 41
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 42
    iget-object v4, v4, Liq/a;->m:Landroidx/compose/ui/text/c0;

    .line 43
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 44
    iget-wide v11, v5, Lfq/a;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0xc00000

    const v33, 0x5ffde

    move-object v6, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    .line 45
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v3, v3, v2, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_7
    return-void

    .line 48
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
