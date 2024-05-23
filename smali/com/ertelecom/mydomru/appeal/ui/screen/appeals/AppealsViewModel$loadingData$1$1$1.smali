.class final Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel$loadingData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel$loadingData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel$loadingData$1$1$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;)Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel$loadingData$1$1$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;->c:Ljava/util/List;

    .line 4
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;->a(Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;ZZLjava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;->a(Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;ZZLjava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel$loadingData$1$1$1;->invoke(Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;)Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;

    move-result-object p1

    return-object p1
.end method
