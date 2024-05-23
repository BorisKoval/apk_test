.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $navigateToTestDrive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1$3;->$navigateToTestDrive:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1$3;->$navigateToTestDrive:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/q;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/q;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/r;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/r;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x2ff

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;ZZLcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lxe/d;Lme/e;ZLjava/util/ArrayList;Lrf/e;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1$3;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    move-result-object p1

    return-object p1
.end method
