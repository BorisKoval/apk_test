.class final Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel$loadData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/request/widget/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcl/i;",
            ">;)",
            "Lcom/ertelecom/mydomru/request/widget/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

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

    check-cast v2, Lcl/i;

    .line 4
    invoke-interface {v2}, Lcl/i;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcl/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    check-cast v1, Lcl/i;

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcl/i;

    .line 5
    :cond_3
    new-instance v0, Lcom/ertelecom/mydomru/request/widget/b0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/request/widget/b0;-><init>(Lcl/i;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel$loadData$1$3;->invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/request/widget/b0;

    move-result-object p1

    return-object p1
.end method
