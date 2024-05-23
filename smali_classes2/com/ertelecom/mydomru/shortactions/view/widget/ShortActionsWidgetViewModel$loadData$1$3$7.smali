.class final Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Lcom/ertelecom/mydomru/shortactions/view/widget/j;

.field final synthetic $paymentInfoFlow:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/view/widget/j;Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/j;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$7;->$data:Lcom/ertelecom/mydomru/shortactions/view/widget/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$7;->$paymentInfoFlow:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/shortactions/view/widget/i;)Lcom/ertelecom/mydomru/shortactions/view/widget/i;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$7;->$data:Lcom/ertelecom/mydomru/shortactions/view/widget/j;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ln10/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$7;->$paymentInfoFlow:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 7
    iget-object v6, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    iget-object v6, v6, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->a:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    instance-of v6, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    if-nez v6, :cond_5

    .line 10
    instance-of v6, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    if-nez v6, :cond_5

    .line 11
    :cond_3
    instance-of v6, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    if-eqz v6, :cond_4

    .line 12
    move-object v6, v1

    check-cast v6, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 13
    iget-object v6, v6, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v6, Lfi/p;

    .line 15
    iget-boolean v6, v6, Lfi/p;->m:Z

    if-eqz v6, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    sget-object v6, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->LOYALTY:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-eq v5, v6, :cond_2

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-nez v2, :cond_8

    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v4, v0

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->a(Lcom/ertelecom/mydomru/shortactions/view/widget/i;ZLjava/util/List;Lcom/ertelecom/mydomru/shortactions/view/widget/g;Lcom/ertelecom/mydomru/shortactions/view/widget/h;I)Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$7;->invoke(Lcom/ertelecom/mydomru/shortactions/view/widget/i;)Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    move-result-object p1

    return-object p1
.end method
