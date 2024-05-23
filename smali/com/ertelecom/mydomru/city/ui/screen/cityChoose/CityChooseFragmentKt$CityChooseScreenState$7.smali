.class final Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;
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
.field final synthetic $onCityClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;->$state:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;->$onCityClick:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V

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

    iget-object v1, v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;->$state:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;->$state:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v2, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v6, 0x6a8a9b23

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    const v7, 0x2bb5b5d7

    .line 10
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v6, v5, v1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 12
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 15
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 18
    iget-object v11, v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_5

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    .line 20
    iget-boolean v11, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 21
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    .line 23
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 24
    invoke-static {v1, v7, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 26
    invoke-static {v1, v9, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 28
    iget-boolean v9, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 31
    :cond_3
    invoke-static {v8, v1, v8, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 32
    :cond_4
    new-instance v7, Landroidx/compose/runtime/z1;

    invoke-direct {v7, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v8, 0x7ab4aae9

    .line 33
    invoke-static {v5, v3, v7, v1, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v3, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 34
    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v7

    const v3, 0x7f1301e5

    .line 35
    invoke-static {v3, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 37
    iget-object v3, v3, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 38
    new-instance v4, Landroidx/compose/ui/text/style/k;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7effc

    move-object/from16 v21, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    .line 39
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v5, v2, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 41
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x6a8a9cc4

    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 44
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x5

    const/4 v8, 0x0

    .line 45
    invoke-static {v8, v2, v8, v3, v4}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/b1;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v2, 0x6a8a9d80

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;->$state:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;->$onCityClick:Lj50/c;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;->$state:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    iget-object v4, v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;->$onCityClick:Lj50/c;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v14, v2, :cond_8

    .line 47
    :cond_7
    new-instance v14, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7$2$1;

    invoke-direct {v14, v3, v4}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7$2$1;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;Lj50/c;)V

    .line 48
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 49
    :cond_8
    check-cast v14, Lj50/c;

    .line 50
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x186

    const/16 v17, 0xfa

    move-object v15, v1

    .line 51
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 52
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    return-void
.end method
