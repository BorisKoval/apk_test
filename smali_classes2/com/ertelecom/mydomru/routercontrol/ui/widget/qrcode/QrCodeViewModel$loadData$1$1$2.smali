.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lrl/o;

    .line 5
    iget-object p1, p1, Lrl/o;->c:Lrl/n;

    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, p1, v2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;-><init>(ZZLrl/n;Lrf/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;

    move-result-object p1

    return-object p1
.end method
