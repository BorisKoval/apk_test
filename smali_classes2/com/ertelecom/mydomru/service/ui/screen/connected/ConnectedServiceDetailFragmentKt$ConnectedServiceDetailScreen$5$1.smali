.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$5$1;
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

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbh/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$5$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$5$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$5$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$5$1;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$5$1;->$url:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lbh/b;->i(Ljava/lang/String;)V

    return-void
.end method
