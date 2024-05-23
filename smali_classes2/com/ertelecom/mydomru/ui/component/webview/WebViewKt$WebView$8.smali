.class final Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;
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

.field final synthetic $$default:I

.field final synthetic $captureBackPresses:Z

.field final synthetic $chromeClient:Lcom/ertelecom/mydomru/ui/component/webview/e;

.field final synthetic $client:Lcom/ertelecom/mydomru/ui/component/webview/i;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $navigator:Lcom/ertelecom/mydomru/ui/component/webview/n;

.field final synthetic $onCreated:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/webview/o;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/webview/o;Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/ui/component/webview/n;Lj50/c;Lcom/ertelecom/mydomru/ui/component/webview/i;Lcom/ertelecom/mydomru/ui/component/webview/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/webview/o;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lcom/ertelecom/mydomru/ui/component/webview/n;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/ui/component/webview/i;",
            "Lcom/ertelecom/mydomru/ui/component/webview/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$captureBackPresses:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$navigator:Lcom/ertelecom/mydomru/ui/component/webview/n;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$onCreated:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$client:Lcom/ertelecom/mydomru/ui/component/webview/i;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$chromeClient:Lcom/ertelecom/mydomru/ui/component/webview/e;

    iput p8, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$$changed:I

    iput p9, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$captureBackPresses:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$navigator:Lcom/ertelecom/mydomru/ui/component/webview/n;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$onCreated:Lj50/c;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$client:Lcom/ertelecom/mydomru/ui/component/webview/i;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$chromeClient:Lcom/ertelecom/mydomru/ui/component/webview/e;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    iget v9, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$8;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/ui/component/webview/k;->a(Lcom/ertelecom/mydomru/ui/component/webview/o;Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/ui/component/webview/n;Lj50/c;Lcom/ertelecom/mydomru/ui/component/webview/i;Lcom/ertelecom/mydomru/ui/component/webview/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
