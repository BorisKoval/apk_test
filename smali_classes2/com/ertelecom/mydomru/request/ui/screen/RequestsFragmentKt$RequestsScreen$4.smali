.class final Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$4;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$4;->invoke(Lcl/i;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcl/i;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$4;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$showChooseServiceDialog$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$showChooseServiceDialog$1;-><init>(Lcl/i;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcl/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$4;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$showChooseConnectionDialog$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$showChooseConnectionDialog$1;-><init>(Lcl/i;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Lcl/g;

    :goto_0
    return-void
.end method
