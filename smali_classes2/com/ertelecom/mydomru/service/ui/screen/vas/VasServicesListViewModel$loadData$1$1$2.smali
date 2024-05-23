.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;)Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v4, v0

    check-cast v4, Lzl/g;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    .line 5
    check-cast v0, Lzl/g;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->d:Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lzl/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lzl/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/service/ui/entity/VasListType;->AVAILABLE:Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/service/ui/entity/VasListType;->CONNECTED:Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 10
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 13
    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/z2;->a:Lcom/ertelecom/mydomru/service/ui/screen/vas/z2;

    invoke-static {p1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    move-object v7, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string p1, "type"

    .line 14
    invoke-static {v5, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventsList"

    invoke-static {v7, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;-><init>(ZZLzl/g;Lcom/ertelecom/mydomru/service/ui/entity/VasListType;Lrf/e;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;)Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    move-result-object p1

    return-object p1
.end method
