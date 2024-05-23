.class final Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $hasFingerprint:Z

.field final synthetic this$0:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$1$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$1$1;->$hasFingerprint:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/g;)Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/g;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$1$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;->j:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/biometric/t;->c(Landroid/content/Context;)Landroidx/biometric/t;

    move-result-object v0

    const v1, 0x80ff

    .line 4
    invoke-virtual {v0, v1}, Landroidx/biometric/t;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$1$1;->$hasFingerprint:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/g;->a(Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/g;ZZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$1$1;->invoke(Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/g;)Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/g;

    move-result-object p1

    return-object p1
.end method
