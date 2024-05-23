.class final Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$geoPermissionCallback$1;
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
.field final synthetic $request:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ertelecom/mydomru/component/webview/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ertelecom/mydomru/component/webview/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$geoPermissionCallback$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$geoPermissionCallback$1;->invoke(Ljava/util/Map;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$geoPermissionCallback$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ertelecom/mydomru/component/webview/g;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/ertelecom/mydomru/component/webview/g;->b:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ertelecom/mydomru/component/webview/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$ExtendedWebView$geoPermissionCallback$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
