.class final Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$loadData$1$2$2;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$loadData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;)Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$loadData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 5
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->d:Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;

    iget-object v2, v1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->a:Lge/a;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/a;

    .line 8
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;

    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-direct {v3, v0, v2, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->a(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;ZZLjava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$loadData$1$2$2;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;)Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    move-result-object p1

    return-object p1
.end method
