.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->invoke(FFLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

.field final synthetic $scope:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lkotlinx/coroutines/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;->$scope:Lkotlinx/coroutines/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;->invoke(Landroidx/compose/ui/semantics/u;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/u;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;->Concealed:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;->$scope:Lkotlinx/coroutines/a0;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1;-><init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lkotlinx/coroutines/a0;)V

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/i;->o:Landroidx/compose/ui/semantics/t;

    .line 7
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;->$scope:Lkotlinx/coroutines/a0;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$2;-><init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lkotlinx/coroutines/a0;)V

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 10
    sget-object v1, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/t;

    .line 11
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
