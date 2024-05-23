.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5;
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
.field final synthetic $onNavigateDetail:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5;->$onNavigateDetail:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 5
    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    move-result-object v6

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v5, 0x20

    int-to-float v5, v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 6
    invoke-static {v8, v4, v8, v5, v7}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/b1;

    move-result-object v7

    .line 7
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v9

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 8
    invoke-static {v4, v5, v8, v3}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, -0x31489a12

    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5;->$onNavigateDetail:Lj50/c;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;

    iget-object v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5;->$onNavigateDetail:Lj50/c;

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v13, v1, :cond_3

    .line 12
    :cond_2
    new-instance v13, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5$1$1;

    invoke-direct {v13, v3, v4}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesFragmentKt$ConnectedServicesScreenState$5$1$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;Lj50/c;)V

    .line 13
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v13, Lj50/c;

    .line 15
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v15, 0x6186

    const/16 v16, 0xe8

    .line 16
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
