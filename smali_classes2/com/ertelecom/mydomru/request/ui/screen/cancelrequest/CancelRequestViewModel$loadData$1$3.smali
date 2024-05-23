.class final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$3;
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
.field final synthetic $e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$3;->$e:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$3;->$e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$3;->$e:Ljava/lang/Exception;

    .line 3
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v7

    const/16 v8, 0xfd

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;ZZLjava/util/ArrayList;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$3;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    move-result-object p1

    return-object p1
.end method
