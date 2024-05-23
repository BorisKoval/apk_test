.class final Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;
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
.field final synthetic $balanceAfterCloseLeasing:F

.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;Lcom/ertelecom/mydomru/utils/kotlin/result/k;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput p3, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;->$balanceAfterCloseLeasing:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/dialog/m;)Lcom/ertelecom/mydomru/equipment/ui/dialog/m;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->k:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 4
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;

    .line 7
    iget-object v4, v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;->a:Ljava/lang/Float;

    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 10
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;

    .line 13
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;->b:Ljava/lang/Float;

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;

    .line 15
    iget-object v6, v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;->c:Lorg/joda/time/DateTime;

    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;

    .line 17
    iget v0, v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;->d:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;->$balanceAfterCloseLeasing:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/equipment/ui/dialog/m;->a(Lcom/ertelecom/mydomru/equipment/ui/dialog/m;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lorg/joda/time/DateTime;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/dialog/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;->invoke(Lcom/ertelecom/mydomru/equipment/ui/dialog/m;)Lcom/ertelecom/mydomru/equipment/ui/dialog/m;

    move-result-object p1

    return-object p1
.end method
