.class final Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;
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
.field final synthetic $onChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onShowMore:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;Lj50/c;Lj50/c;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;->$state:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;->$onShowMore:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;->$onChange:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;->$onItemClick:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

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

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 7
    invoke-static {v3, v4, v4, v4, v5}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;->$state:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;

    iget-object v7, v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;->$onShowMore:Lj50/c;

    iget-object v8, v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;->$onChange:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreenState$7;->$onItemClick:Lj50/e;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 8
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 14
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 17
    iget-object v12, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_8

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v12, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 20
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v15, v5, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v15, v9, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 30
    :cond_3
    invoke-static {v6, v15, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v6, 0x7ab4aae9

    .line 32
    invoke-static {v14, v3, v5, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 33
    iget-boolean v3, v4, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;->a:Z

    const/4 v13, 0x1

    if-nez v3, :cond_5

    .line 34
    iget-object v3, v4, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;->d:Lrf/e;

    if-eqz v3, :cond_6

    :cond_5
    move v3, v13

    move v4, v14

    goto :goto_2

    .line 35
    :cond_6
    iget-object v3, v4, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;->c:Lcl/f;

    if-eqz v3, :cond_7

    const v3, -0x46e0747d

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    iget-object v5, v4, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;->c:Lcl/f;

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x30

    const/16 v2, 0x30

    move-object v12, v15

    move v3, v13

    move v13, v1

    move v4, v14

    move v14, v2

    .line 38
    invoke-static/range {v5 .. v14}, Lcom/ertelecom/mydomru/request/view/d;->a(Lcl/i;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/c;Lj50/c;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 39
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :cond_7
    move v3, v13

    move v4, v14

    const v1, -0x46e0735f

    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 41
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :goto_2
    const v5, -0x46e07575

    .line 42
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x78

    int-to-float v2, v2

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 45
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lhq/a;->d:Lr/h;

    const/16 v5, 0xc

    .line 47
    invoke-static {v1, v3, v2, v5}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v1

    .line 48
    invoke-static {v1, v15, v4}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 49
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    :goto_3
    invoke-static {v15, v4, v3, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 51
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
