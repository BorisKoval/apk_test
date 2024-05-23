.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v4, v0

    check-cast v4, Lzl/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    .line 5
    check-cast v0, Lzl/t;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v7, v0, Lzl/t;->m:Ljava/util/List;

    .line 8
    check-cast v7, Ljava/lang/Iterable;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lzl/s;

    .line 11
    iget-object v11, v11, Lzl/s;->l:Lzl/o;

    .line 12
    iget-boolean v11, v11, Lzl/o;->a:Z

    xor-int/2addr v10, v11

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v7, v0, Lzl/t;->m:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzl/s;

    .line 17
    iget-object v12, v12, Lzl/s;->l:Lzl/o;

    .line 18
    iget-boolean v13, v12, Lzl/o;->a:Z

    if-eqz v13, :cond_2

    .line 19
    iget-boolean v12, v12, Lzl/o;->c:Z

    if-nez v12, :cond_2

    .line 20
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v11, v0, Lzl/t;->l:Ljava/lang/String;

    iget-object v0, v0, Lzl/t;->k:Ljava/lang/String;

    if-ne v7, v10, :cond_4

    new-instance v1, Lfm/s;

    .line 22
    invoke-static {v9}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl/s;

    .line 23
    invoke-direct {v1, v7, v0, v11}, Lfm/s;-><init>(Lzl/s;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_5

    .line 25
    invoke-static {v8}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl/s;

    .line 26
    iget-object v7, v7, Lzl/s;->k:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 27
    sget-object v9, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    if-ne v7, v9, :cond_5

    sget-object v0, Lfm/v;->a:Lfm/v;

    :goto_2
    move-object v7, v0

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_6

    invoke-static {v8}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl/s;

    .line 29
    iget-object v7, v7, Lzl/s;->l:Lzl/o;

    .line 30
    iget-boolean v7, v7, Lzl/o;->e:Z

    if-eqz v7, :cond_6

    .line 31
    invoke-static {v8}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/s;

    .line 32
    new-instance v7, Lfm/t;

    invoke-direct {v7, v1, v0, v11}, Lfm/t;-><init>(Lzl/s;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_7

    new-instance v7, Lfm/u;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->h()I

    move-result v1

    invoke-direct {v7, v1, v0, v11}, Lfm/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/16 v9, 0xa1

    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;ZZLzl/t;Lrf/e;Ljava/util/List;Lfm/w;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    move-result-object p1

    return-object p1
.end method
