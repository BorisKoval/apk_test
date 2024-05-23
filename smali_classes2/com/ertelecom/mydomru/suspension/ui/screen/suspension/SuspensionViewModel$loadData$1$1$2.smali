.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $stopServices:Lxo/e;

.field final synthetic this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Lxo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->$stopServices:Lxo/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->$stopServices:Lxo/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v1, Lxo/e;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxo/d;

    .line 6
    invoke-interface {v2}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object v3

    sget-object v4, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne v3, v4, :cond_1

    .line 7
    move-object v3, v2

    check-cast v3, Lxo/c;

    iget-object v3, v3, Lxo/c;->d:Lorg/joda/time/DateTime;

    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm70/c;->isBeforeNow()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lxo/d;->A()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    :cond_1
    invoke-interface {v2}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object v2

    sget-object v3, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->DEBT:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne v2, v3, :cond_0

    .line 9
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->$stopServices:Lxo/e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v1, Lxo/e;->a:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxo/d;

    .line 15
    invoke-interface {v2}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object v3

    sget-object v4, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne v3, v4, :cond_4

    .line 16
    check-cast v2, Lxo/c;

    iget-object v2, v2, Lxo/c;->d:Lorg/joda/time/DateTime;

    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lm70/c;->isAfterNow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->$stopServices:Lxo/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x781

    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Ljava/util/ArrayList;Lrf/e;ZLxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZFLjava/lang/String;I)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    return-object p1
.end method
