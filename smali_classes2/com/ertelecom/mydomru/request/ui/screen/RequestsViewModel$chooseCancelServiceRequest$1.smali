.class final Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$chooseCancelServiceRequest$1;
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
.field final synthetic $dialog:Lcom/ertelecom/mydomru/request/ui/screen/g;

.field final synthetic $request:Lcl/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/g;Lcl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$chooseCancelServiceRequest$1;->$dialog:Lcom/ertelecom/mydomru/request/ui/screen/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$chooseCancelServiceRequest$1;->$request:Lcl/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/n;)Lcom/ertelecom/mydomru/request/ui/screen/n;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/n;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$chooseCancelServiceRequest$1;->$dialog:Lcom/ertelecom/mydomru/request/ui/screen/g;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/c;

    iget-object v8, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$chooseCancelServiceRequest$1;->$request:Lcl/i;

    invoke-direct {v1, v8}, Lcom/ertelecom/mydomru/request/ui/screen/c;-><init>(Lcl/i;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x3f

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/request/ui/screen/n;->a(Lcom/ertelecom/mydomru/request/ui/screen/n;ZZZLjava/util/List;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$chooseCancelServiceRequest$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/n;)Lcom/ertelecom/mydomru/request/ui/screen/n;

    move-result-object p1

    return-object p1
.end method
