.class final Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$3;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$routerCreateServiceRequest$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$routerCreateServiceRequest$1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
