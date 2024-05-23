.class final Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onChannelClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onChannelListClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onInstructionClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSubscriptionClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onVideoClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/m;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/m;Lj50/a;Lj50/a;Lj50/a;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/m;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/m;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onVideoClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onInstructionClick:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onChannelListClick:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onChannelClick:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onSubscriptionClick:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->invoke(Landroidx/compose/runtime/j;I)V

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

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v2, 0x10

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 7
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/m;

    iget-object v7, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onVideoClick:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onInstructionClick:Lj50/a;

    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onChannelListClick:Lj50/a;

    iget-object v11, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onChannelClick:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;->$onSubscriptionClick:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 8
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 9
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 13
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v13, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    const/4 v14, 0x0

    if-eqz v13, :cond_5

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v13, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_2

    .line 19
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v4, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29
    :cond_3
    invoke-static {v5, v15, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    const/4 v13, 0x0

    .line 31
    invoke-static {v13, v2, v4, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    iget-object v4, v3, Lcom/ertelecom/mydomru/service/ui/screen/m;->c:Lzl/f;

    .line 33
    iget-boolean v6, v3, Lcom/ertelecom/mydomru/service/ui/screen/m;->a:Z

    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/l1;->t(Landroidx/compose/ui/o;Landroidx/compose/ui/g;I)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v21, 0x7

    move/from16 v20, v1

    .line 35
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v14, 0x30

    const/16 v1, 0x20

    move v2, v13

    move-object v13, v15

    move-object v3, v15

    move v15, v1

    .line 36
    invoke-static/range {v4 .. v15}, Lcom/ertelecom/mydomru/service/view/e;->b(Lqe/a;Landroidx/compose/ui/o;ZLj50/a;Lj50/a;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 37
    invoke-static {v3, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 38
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    throw v14
.end method
