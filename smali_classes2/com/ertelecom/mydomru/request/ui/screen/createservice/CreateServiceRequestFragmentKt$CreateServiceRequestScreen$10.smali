.class final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreen$10;
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
.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreen$10;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreen$10;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreen$10;->$router:Lbh/b;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
