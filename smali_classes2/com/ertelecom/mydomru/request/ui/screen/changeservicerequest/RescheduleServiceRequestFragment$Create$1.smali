.class final Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragment$Create$1;
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
.field final synthetic $arguments:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/i;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragment$Create$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragment$Create$1;->$arguments:Landroid/os/Bundle;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragment$Create$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragment$Create$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESCHEDULE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragment$Create$1;->$arguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x40

    const/16 v6, 0xc

    move-object v4, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/j;->c(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
