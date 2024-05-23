.class final Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel$loadData$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel$loadData$1$1$1;->invoke(Lpj/j;)Lkotlinx/coroutines/flow/k;
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
.field final synthetic $category:Lpj/h;


# direct methods
.method public constructor <init>(Lpj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel$loadData$1$1$1$1;->$category:Lpj/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/product/view/widget/h;)Lcom/ertelecom/mydomru/product/view/widget/h;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel$loadData$1$1$1$1;->$category:Lpj/h;

    .line 1
    iget-object v0, v0, Lpj/h;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2, v1}, Lcom/ertelecom/mydomru/product/view/widget/h;->a(Lcom/ertelecom/mydomru/product/view/widget/h;Ljava/lang/String;Lrf/k;I)Lcom/ertelecom/mydomru/product/view/widget/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/product/view/widget/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel$loadData$1$1$1$1;->invoke(Lcom/ertelecom/mydomru/product/view/widget/h;)Lcom/ertelecom/mydomru/product/view/widget/h;

    move-result-object p1

    return-object p1
.end method
