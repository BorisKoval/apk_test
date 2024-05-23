.class final Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$loadData$1$2;->this$0:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/request/widget/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcl/i;",
            ">;)",
            "Lcom/ertelecom/mydomru/request/widget/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$loadData$1$2;->this$0:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcl/i;

    .line 5
    iget-object v5, v1, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;->j:La50/f;

    .line 6
    invoke-interface {v5}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ertelecom/mydomru/request/entity/WidgetRequestType;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v6, Lcom/ertelecom/mydomru/request/widget/t;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    instance-of v4, v4, Lcl/g;

    goto :goto_2

    .line 9
    :cond_3
    instance-of v4, v4, Lcl/h;

    goto :goto_2

    .line 10
    :cond_4
    instance-of v4, v4, Lcl/f;

    :goto_2
    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/i;

    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/request/widget/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/request/widget/a;-><init>(Lcl/i;I)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$loadData$1$2;->invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/request/widget/a;

    move-result-object p1

    return-object p1
.end method
