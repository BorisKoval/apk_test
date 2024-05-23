.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $status:Lfi/f;

.field final synthetic this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;Lfi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$1;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$1;->$status:Lfi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/bankcard/ui/screen/d;)Lcom/ertelecom/mydomru/bankcard/ui/screen/d;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$1;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$1;->$status:Lfi/f;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v1, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->WARNING:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$1;->$status:Lfi/f;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/d;->a(Lcom/ertelecom/mydomru/bankcard/ui/screen/d;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lfi/f;Lrf/e;I)Lcom/ertelecom/mydomru/bankcard/ui/screen/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$1;->invoke(Lcom/ertelecom/mydomru/bankcard/ui/screen/d;)Lcom/ertelecom/mydomru/bankcard/ui/screen/d;

    move-result-object p1

    return-object p1
.end method
