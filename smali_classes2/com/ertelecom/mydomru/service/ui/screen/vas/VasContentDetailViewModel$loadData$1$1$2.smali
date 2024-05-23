.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;)Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lzl/t;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v4, v1, Lzl/t;->m:Ljava/util/List;

    .line 7
    check-cast v4, Ljava/lang/Iterable;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzl/s;

    .line 10
    iget-object v7, v7, Lzl/s;->l:Lzl/o;

    .line 11
    iget-boolean v7, v7, Lzl/o;->a:Z

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, v1, Lzl/t;->m:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lzl/s;

    .line 16
    iget-object v9, v9, Lzl/s;->l:Lzl/o;

    .line 17
    iget-boolean v9, v9, Lzl/o;->a:Z

    xor-int/2addr v8, v9

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->m:La50/f;

    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl/j;

    .line 21
    iget-object v7, v7, Lzl/j;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    new-instance v0, Lfm/o;

    .line 23
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/j;

    .line 24
    iget-object v1, v1, Lzl/j;->i:Ljava/lang/String;

    .line 25
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl/j;

    .line 26
    iget-object v4, v4, Lzl/j;->h:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1, v4}, Lfm/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    :cond_5
    move-object v4, v5

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v8, :cond_7

    invoke-static {v6}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl/s;

    .line 30
    iget-object v4, v4, Lzl/s;->k:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 31
    sget-object v7, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    if-ne v4, v7, :cond_7

    sget-object v0, Lfm/p;->a:Lfm/p;

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v7, v1, Lzl/t;->b:Ljava/lang/String;

    iget-object v9, v1, Lzl/t;->l:Ljava/lang/String;

    iget-object v1, v1, Lzl/t;->k:Ljava/lang/String;

    if-ne v4, v8, :cond_8

    invoke-static {v6}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl/s;

    .line 33
    iget-object v4, v4, Lzl/s;->l:Lzl/o;

    .line 34
    iget-boolean v4, v4, Lzl/o;->e:Z

    if-eqz v4, :cond_8

    .line 35
    invoke-static {v6}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl/s;

    .line 36
    new-instance v4, Lfm/m;

    invoke-direct {v4, v0, v1, v9, v7}, Lfm/m;-><init>(Lzl/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_5

    new-instance v4, Lfm/n;

    .line 38
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->j:La50/f;

    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 39
    invoke-direct {v4, v1, v0, v9, v7}, Lfm/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc3

    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;ZLrf/e;Lfm/q;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;)Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    move-result-object p1

    return-object p1
.end method
