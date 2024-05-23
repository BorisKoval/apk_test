.class final Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $arguments:Landroid/os/Bundle;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Lcom/ertelecom/mydomru/notification/ui/screen/settings/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/settings/g;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/settings/g;",
            "Landroid/os/Bundle;",
            "Lkotlinx/coroutines/channels/e;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;->$tmp0_rcvr:Lcom/ertelecom/mydomru/notification/ui/screen/settings/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;->$arguments:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;->$resultChannel:Lkotlinx/coroutines/channels/e;

    iput p4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;->$tmp0_rcvr:Lcom/ertelecom/mydomru/notification/ui/screen/settings/g;

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;->$arguments:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;->$resultChannel:Lkotlinx/coroutines/channels/e;

    iget v2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragment$Create$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/g;->n(Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Landroidx/compose/runtime/j;I)V

    return-void
.end method
