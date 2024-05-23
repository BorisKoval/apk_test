.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;
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
.field final synthetic $rememberOnAction$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/i2;",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 22

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

    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;->$scrollBehavior:Landroidx/compose/material3/i2;

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    iget-object v15, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, 0x2bb5b5d7

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    .line 5
    invoke-static {v2, v12, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 6
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 8
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v13}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    .line 12
    iget-object v8, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    const/16 v19, 0x0

    if-eqz v8, :cond_9

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v8, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {v14, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {v14, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v4, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    :cond_3
    invoke-static {v3, v14, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    .line 27
    invoke-static {v12, v7, v2, v14, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v10, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 28
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2$1$1;

    invoke-direct {v2, v1, v15, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;Landroidx/compose/material3/i2;)V

    const v3, -0x61aea66e

    invoke-static {v14, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2$1$2;

    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2$1$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;)V

    const v4, 0x376eb756

    invoke-static {v14, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2$1$3;

    invoke-direct {v4, v1, v15}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2$1$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V

    const v5, -0x208c11ec

    invoke-static {v14, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    move-object/from16 v21, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v14

    move/from16 v14, v16

    const/16 v16, 0x1b6

    const/16 v17, 0x0

    const/16 v18, 0xfe8

    move-object v0, v15

    move-object/from16 v15, p1

    .line 31
    invoke-static/range {v2 .. v18}, Lcom/ertelecom/mydomru/ui/component/scaffold/a;->c(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Landroidx/compose/material3/i2;ZLandroidx/compose/ui/graphics/z0;FJZZFLandroidx/compose/runtime/j;III)V

    .line 32
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->f:Luk/r;

    if-eqz v2, :cond_5

    .line 33
    iget-object v3, v2, Luk/r;->h:Luk/n;

    move-object v7, v3

    goto :goto_2

    :cond_5
    move-object/from16 v7, v19

    :goto_2
    if-eqz v2, :cond_6

    .line 34
    iget-object v2, v2, Luk/r;->i:Luk/j;

    move-object v8, v2

    goto :goto_3

    :cond_6
    move-object/from16 v8, v19

    .line 35
    :goto_3
    iget-boolean v10, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->c:Z

    sget-object v1, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    .line 36
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v11

    const v1, 0x6812f736

    move-object/from16 v2, p1

    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v1, :cond_8

    .line 39
    :cond_7
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2$1$4$1;

    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2$1$4$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 41
    :cond_8
    move-object v9, v3

    check-cast v9, Lj50/c;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v2

    .line 43
    invoke-static/range {v7 .. v14}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o;->i(Luk/n;Luk/j;Lj50/c;ZLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 44
    invoke-static {v2, v0, v1, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 45
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v19
.end method
