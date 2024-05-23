.class final Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1$1$1;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1$1$1;->$onAction:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1$1$1;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/a;->a:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/b;->a:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1$1$1;->$onAction:Lj50/c;

    .line 3
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
