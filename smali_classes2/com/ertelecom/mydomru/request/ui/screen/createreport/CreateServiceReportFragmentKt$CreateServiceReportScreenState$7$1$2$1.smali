.class final Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onCreateReport:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$2$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$2$1;->$onCreateReport:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$2$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->d:Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;

    .line 2
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->a:Lge/a;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$2$1;->$onCreateReport:Lj50/a;

    .line 5
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
