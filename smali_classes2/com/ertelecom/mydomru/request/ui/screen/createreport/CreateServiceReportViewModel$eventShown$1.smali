.class final Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lcom/ertelecom/mydomru/request/ui/screen/createreport/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/request/ui/screen/createreport/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;)Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/request/ui/screen/createreport/f;

    .line 3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v8, 0x1f

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->a(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;ZZLjava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;)Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    move-result-object p1

    return-object p1
.end method
