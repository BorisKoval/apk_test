.class final Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/entity/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2$1$1;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2$1$1;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2$1$1;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2$1$1;->$currentContext:Landroid/content/Context;

    const-string v2, "context"

    .line 1
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/biometric/v;

    invoke-direct {v2}, Landroidx/biometric/v;-><init>()V

    const v3, 0x7f13067b

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/biometric/v;->a:Ljava/lang/CharSequence;

    const v3, 0x7f13068a

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/biometric/v;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v2}, Landroidx/biometric/v;->a()Landroidx/biometric/w;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->a(Landroidx/biometric/w;)V

    return-void
.end method
