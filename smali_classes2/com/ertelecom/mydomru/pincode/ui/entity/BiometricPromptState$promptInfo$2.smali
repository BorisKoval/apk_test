.class final Lcom/ertelecom/mydomru/pincode/ui/entity/BiometricPromptState$promptInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/pincode/ui/entity/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/entity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/entity/BiometricPromptState$promptInfo$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/biometric/w;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/entity/BiometricPromptState$promptInfo$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->a:Landroidx/biometric/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_promptInfo"

    .line 2
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pincode/ui/entity/BiometricPromptState$promptInfo$2;->invoke()Landroidx/biometric/w;

    move-result-object v0

    return-object v0
.end method
