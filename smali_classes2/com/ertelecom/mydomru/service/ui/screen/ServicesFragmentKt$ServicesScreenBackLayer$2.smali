.class final Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $padding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $progress$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/service/ui/screen/z;Landroidx/compose/foundation/layout/a1;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/service/ui/screen/z;",
            "Landroidx/compose/foundation/layout/a1;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;->$progress$delegate:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/z;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;->$padding:Landroidx/compose/foundation/layout/a1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;->$onActions:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;->$progress$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/z;

    iget-object v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;->$padding:Landroidx/compose/foundation/layout/a1;

    iget-object v5, v0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2;->$onActions:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, 0x2bb5b5d7

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 7
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 11
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 14
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_9

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v10, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 17
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v15, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v15, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 27
    :cond_3
    invoke-static {v7, v15, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v7, 0x7ab4aae9

    .line 29
    invoke-static {v14, v2, v6, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 30
    iget-object v2, v3, Lcom/ertelecom/mydomru/service/ui/screen/z;->b:Lcom/ertelecom/mydomru/service/ui/screen/y;

    .line 31
    iget-object v6, v2, Lcom/ertelecom/mydomru/service/ui/screen/y;->d:Lfm/k;

    .line 32
    iget-boolean v8, v2, Lcom/ertelecom/mydomru/service/ui/screen/y;->a:Z

    .line 33
    iget-object v7, v2, Lcom/ertelecom/mydomru/service/ui/screen/y;->c:Lrf/e;

    .line 34
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v2

    move/from16 v20, v1

    .line 35
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v11

    const v1, 0x2bb7b5b3

    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v1, :cond_5

    if-ne v2, v3, :cond_6

    .line 38
    :cond_5
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2$1$1$1;

    invoke-direct {v2, v5}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2$1$1$1;-><init>(Lj50/c;)V

    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 40
    :cond_6
    move-object v9, v2

    check-cast v9, Lj50/c;

    const v1, 0x2bb7b62d

    .line 41
    invoke-static {v15, v14, v1, v5}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v1

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v3, :cond_8

    .line 43
    :cond_7
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2$1$2$1;

    invoke-direct {v2, v5}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreenBackLayer$2$1$2$1;-><init>(Lj50/c;)V

    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    :cond_8
    move-object v10, v2

    check-cast v10, Lj50/a;

    .line 46
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v12, v15

    move v2, v14

    move v14, v1

    .line 47
    invoke-static/range {v6 .. v14}, Lcom/ertelecom/mydomru/service/ui/view/l;->b(Lfm/k;Lrf/e;ZLj50/c;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 48
    invoke-static {v15, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 49
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
