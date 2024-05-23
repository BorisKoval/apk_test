.class final Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$3$1;
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
.field final synthetic $client:Lcom/ertelecom/mydomru/component/webview/d;

.field final synthetic $hostSslDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/webview/d;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/webview/d;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$3$1;->$client:Lcom/ertelecom/mydomru/component/webview/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$3$1;->$hostSslDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$3$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$3$1;->$client:Lcom/ertelecom/mydomru/component/webview/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$3$1;->$hostSslDialog$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "host"

    .line 4
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/ertelecom/mydomru/component/webview/d;->c:Ljava/util/LinkedHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/webview/d;->d:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$3$1;->$hostSslDialog$delegate:Landroidx/compose/runtime/c1;

    const-string v1, ""

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
