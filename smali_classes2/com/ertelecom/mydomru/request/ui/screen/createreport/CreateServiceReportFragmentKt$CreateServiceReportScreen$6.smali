.class final Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$6;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$6;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$6;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$createReport$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$createReport$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
