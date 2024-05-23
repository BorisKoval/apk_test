.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;)Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lxe/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxe/c;->c:Ljava/lang/Integer;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5
    :goto_0
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lxe/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxe/c;->d:Ljava/util/List;

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v2, 0x0

    .line 8
    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;-><init>(Lrf/e;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$2$2;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;)Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;

    move-result-object p1

    return-object p1
.end method
