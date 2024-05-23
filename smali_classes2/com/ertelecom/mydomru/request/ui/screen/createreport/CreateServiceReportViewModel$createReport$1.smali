.class final Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$createReport$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$createReport$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;)Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;
    .locals 11

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

    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/e;

    iget-object v7, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$createReport$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    .line 3
    iget-object v7, v7, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;->j:La50/f;

    .line 4
    invoke-interface {v7}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$createReport$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    .line 5
    iget-object v8, v8, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;->k:La50/f;

    .line 6
    invoke-interface {v8}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$createReport$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    .line 7
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    .line 8
    iget-object v9, v9, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->d:Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;

    .line 9
    iget-object v9, v9, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->a:Lge/a;

    if-eqz v9, :cond_0

    .line 10
    invoke-interface {v9}, Lge/a;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$createReport$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    .line 11
    invoke-virtual {v10}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    .line 12
    iget-object v10, v10, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->d:Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;

    .line 13
    iget-object v10, v10, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->a(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;ZZLjava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$createReport$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;)Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    move-result-object p1

    return-object p1
.end method
