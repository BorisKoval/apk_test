.class final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$checkedReason$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $id:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$checkedReason$1;->$id:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-wide v4, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$checkedReason$1;->$id:J

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ljl/a;

    .line 6
    iget-object v6, v6, Ljl/a;->a:Lcl/e;

    .line 7
    iget-wide v7, v6, Lcl/e;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_1
    new-instance v8, Ljl/a;

    invoke-direct {v8, v6, v7}, Ljl/a;-><init>(Lcl/e;Z)V

    .line 9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1fb

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;ZZLjava/util/ArrayList;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$checkedReason$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    move-result-object p1

    return-object p1
.end method
