.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$5$1;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$5$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$5$1;->$onAction:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/f;

    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->Companion:Lyo/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lyo/i;->a(I)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/f;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Z)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
