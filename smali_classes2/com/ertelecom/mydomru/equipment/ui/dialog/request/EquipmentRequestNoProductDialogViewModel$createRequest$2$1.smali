.class final Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $requestData:Lxe/v;

.field final synthetic $result:Lpe/a;


# direct methods
.method public constructor <init>(Lxe/v;Lpe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$1;->$requestData:Lxe/v;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$1;->$result:Lpe/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;)Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$1;->$requestData:Lxe/v;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$1;->$result:Lpe/a;

    .line 3
    iget-object v4, v0, Lpe/a;->b:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lpe/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;->a(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lxe/v;Ljava/lang/String;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;)Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;

    move-result-object p1

    return-object p1
.end method
