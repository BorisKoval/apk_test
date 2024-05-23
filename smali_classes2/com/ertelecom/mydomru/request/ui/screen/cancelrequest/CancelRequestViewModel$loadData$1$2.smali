.class final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $problems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$2;->$problems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$2;->$problems:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcl/e;

    .line 6
    new-instance v5, Ljl/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ljl/a;-><init>(Lcl/e;Z)V

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f8

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;ZZLjava/util/ArrayList;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$2;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    move-result-object p1

    return-object p1
.end method
