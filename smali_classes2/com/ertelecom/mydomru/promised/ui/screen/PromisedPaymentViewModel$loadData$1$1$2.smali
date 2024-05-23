.class final Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$2;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/promised/ui/screen/n;)Lcom/ertelecom/mydomru/promised/ui/screen/n;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;

    .line 5
    iget-object v2, v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;->a:Ljava/lang/String;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;

    .line 9
    iget-object v3, v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;->d:Ljava/lang/String;

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;

    .line 13
    iget-object v4, v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;->b:Lfi/t;

    .line 14
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 15
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/ertelecom/mydomru/promised/domain/usecase/b;

    .line 17
    iget-object v5, p1, Lcom/ertelecom/mydomru/promised/domain/usecase/b;->c:Ljava/lang/Float;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    new-instance p1, Lcom/ertelecom/mydomru/promised/ui/screen/n;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/ertelecom/mydomru/promised/ui/screen/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/t;Ljava/lang/Float;ZZLrf/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/promised/ui/screen/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/promised/ui/screen/n;)Lcom/ertelecom/mydomru/promised/ui/screen/n;

    move-result-object p1

    return-object p1
.end method
