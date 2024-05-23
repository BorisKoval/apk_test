.class final Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadTariff$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadTariff$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadTariff$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/z;)Lcom/ertelecom/mydomru/service/ui/screen/z;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadTariff$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lpj/n;

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lfm/k;

    .line 7
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 8
    iget-object v3, v0, Lpj/n;->b:Lpj/l;

    if-eqz v3, :cond_0

    .line 9
    new-instance v4, Lfm/c;

    invoke-direct {v4, v3}, Lfm/c;-><init>(Lpj/l;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lfm/e;->a:Lfm/e;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfm/d;->a:Lfm/d;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v0, Lpj/n;->a:Lpj/m;

    iget-boolean v4, v3, Lpj/m;->e:Z

    if-eqz v4, :cond_1

    sget-object v4, Lfm/b;->a:Lfm/b;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-boolean v4, v0, Lpj/n;->d:Z

    if-eqz v4, :cond_2

    sget-object v4, Lfm/i;->a:Lfm/i;

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v0, v0, Lpj/n;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj/k;

    .line 19
    iget-object v6, v6, Lpj/k;->b:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 20
    sget-object v7, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-ne v6, v7, :cond_4

    .line 21
    sget-object v5, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_INTERNET_STATISTIC:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    invoke-static {v5}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lfm/g;->a:Lfm/g;

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v5, Lfm/f;->a:Lfm/f;

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 24
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/k;

    .line 26
    iget-object v4, v4, Lpj/k;->b:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 27
    sget-object v5, Lcom/ertelecom/mydomru/entity/product/ProductType;->PHONE:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-ne v4, v5, :cond_8

    sget-object v0, Lfm/h;->a:Lfm/h;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-direct {v1, v3, v0}, Lfm/k;-><init>(Lpj/m;Ljava/util/List;)V

    .line 31
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/z;->b:Lcom/ertelecom/mydomru/service/ui/screen/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/y;-><init>(ZZLrf/e;Lfm/k;)V

    const/4 v1, 0x5

    .line 33
    invoke-static {p1, v3, v0, v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/z;->a(Lcom/ertelecom/mydomru/service/ui/screen/z;Lcom/ertelecom/mydomru/service/ui/screen/x;Lcom/ertelecom/mydomru/service/ui/screen/y;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadTariff$1$1$2;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/z;)Lcom/ertelecom/mydomru/service/ui/screen/z;

    move-result-object p1

    return-object p1
.end method
