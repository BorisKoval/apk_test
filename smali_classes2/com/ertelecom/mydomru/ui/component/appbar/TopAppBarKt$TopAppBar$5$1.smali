.class final Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/appbar/e;

.field final synthetic $skeleton:Z

.field final synthetic $subTitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/ertelecom/mydomru/ui/component/appbar/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;->$title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;->$subTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;->$colors:Lcom/ertelecom/mydomru/ui/component/appbar/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 44

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;->$title:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;->$skeleton:Z

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;->$subTitle:Ljava/lang/String;

    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$5$1;->$colors:Lcom/ertelecom/mydomru/ui/component/appbar/e;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v4, v5, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 7
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 9
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 13
    iget-object v8, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_b

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v8, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v12, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v12, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v6, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 24
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 26
    :cond_3
    invoke-static {v5, v12, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v5, 0x7ab4aae9

    .line 28
    invoke-static {v10, v1, v4, v12, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v1, 0x2cf9192e

    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x1

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v15, :cond_8

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    if-eqz v14, :cond_7

    .line 31
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v2, v11

    :cond_7
    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xdfffa

    move v5, v15

    move-wide/from16 v10, v16

    move-object/from16 p1, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v18

    move-object/from16 v39, v14

    move-object/from16 v14, v19

    move/from16 v34, v15

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-wide/from16 v19, v31

    move/from16 v21, v24

    move/from16 v22, v27

    move/from16 v23, v33

    move/from16 v24, v2

    move-object/from16 v27, p1

    .line 32
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v2, p1

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v13

    move-object/from16 v39, v14

    move/from16 v34, v15

    move v3, v10

    move-object v2, v12

    .line 33
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x1d5e6337

    .line 34
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v39, :cond_a

    .line 35
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    if-nez v34, :cond_a

    .line 36
    invoke-static {v2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 37
    iget-object v4, v4, Liq/a;->m:Landroidx/compose/ui/text/c0;

    .line 38
    iget-wide v5, v1, Lcom/ertelecom/mydomru/ui/component/appbar/e;->e:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0xc00000

    const v43, 0x5ffde

    move-object/from16 v16, v39

    move-wide/from16 v21, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v2

    .line 39
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :cond_a
    :goto_5
    const/4 v1, 0x1

    .line 40
    invoke-static {v2, v3, v3, v1, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 41
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    return-void

    .line 42
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
