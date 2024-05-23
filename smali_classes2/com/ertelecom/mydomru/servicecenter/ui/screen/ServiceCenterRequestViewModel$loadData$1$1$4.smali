.class final Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$4;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$4;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;)Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$4;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 4
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x5d

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->a(Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;ZZLjm/b;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$4;->invoke(Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;)Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;

    move-result-object p1

    return-object p1
.end method
