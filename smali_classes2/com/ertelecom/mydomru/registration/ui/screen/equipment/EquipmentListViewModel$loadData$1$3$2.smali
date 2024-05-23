.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;

    .line 5
    iget-boolean v6, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;->a:Z

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;

    .line 7
    iget-object v5, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;->c:Ljava/util/List;

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;

    .line 9
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;->b:Lkk/n0;

    .line 10
    iget-object v1, v1, Lkk/n0;->e:Lkk/m0;

    .line 11
    iget v1, v1, Lkk/m0;->g:F

    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;

    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;->b:Lkk/n0;

    .line 14
    iget-object v0, v0, Lkk/n0;->e:Lkk/m0;

    .line 15
    iget-object v8, v0, Lkk/m0;->f:Ljava/lang/Float;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;ZZLjava/util/List;ZLjava/lang/Float;Ljava/lang/Float;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1$3$2;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    move-result-object p1

    return-object p1
.end method
