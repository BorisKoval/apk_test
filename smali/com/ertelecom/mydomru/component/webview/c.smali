.class public final Lcom/ertelecom/mydomru/component/webview/c;
.super Lcom/ertelecom/mydomru/ui/component/webview/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/accompanist/permissions/f;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroidx/activity/compose/i;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/e;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/compose/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/webview/c;->b:Lcom/google/accompanist/permissions/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ertelecom/mydomru/component/webview/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ertelecom/mydomru/component/webview/c;->d:Landroidx/activity/compose/i;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/webview/c;->b:Lcom/google/accompanist/permissions/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/accompanist/permissions/f;->w()Lcom/google/accompanist/permissions/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/accompanist/permissions/h;->a:Lcom/google/accompanist/permissions/h;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/component/webview/g;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lcom/ertelecom/mydomru/component/webview/g;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/webview/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/accompanist/permissions/f;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/ertelecom/mydomru/component/webview/c;->d:Landroidx/activity/compose/i;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
