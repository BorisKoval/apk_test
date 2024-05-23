.class final Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel$loadData$1$1;->invoke(Lpj/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpj/j;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/j;",
            ")",
            "Ljava/util/List<",
            "Lpj/i;",
            ">;"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lpj/j;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpj/h;

    .line 4
    iget-object v2, v2, Lpj/h;->a:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 5
    sget-object v3, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->BASE_SERVICE_MENU_ITEMS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Lpj/h;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;

    .line 7
    new-instance v2, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel$loadData$1$1$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel$loadData$1$1$1;-><init>(Lpj/h;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 9
    iget-object p1, p1, Lpj/j;->a:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p1
.end method
