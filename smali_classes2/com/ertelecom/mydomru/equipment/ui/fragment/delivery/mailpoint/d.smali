.class public final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/b;


# instance fields
.field public final synthetic a:Lj50/c;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lj50/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/d;->a:Lj50/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/d;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public selectPointAddressCallback(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/e;->a:Lz50/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lye/c0;->Companion:Lye/v;

    .line 13
    .line 14
    invoke-virtual {v2}, Lye/v;->serializer()Lkotlinx/serialization/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lye/c0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/d;->a:Lj50/c;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lye/c0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/d;->b:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v1, 0x7f1302e9

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
