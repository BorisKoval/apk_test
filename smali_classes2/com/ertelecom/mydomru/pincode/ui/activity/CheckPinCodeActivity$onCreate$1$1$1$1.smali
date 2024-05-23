.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity$onCreate$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity$onCreate$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity$onCreate$1$1$1$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PIN_CODE_RESULT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity$onCreate$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity$onCreate$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
