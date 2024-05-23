.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/DeferredDeeplinkListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/a;->a:Lkotlinx/coroutines/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeeplinkLoaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "deeplink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 7
    .line 8
    const-string v1, "updateIntentAppMetric "

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li8/a;->a:Lkotlinx/coroutines/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/j;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/j;->r(Ljava/lang/Object;Lj50/c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onError(Lcom/yandex/metrica/DeferredDeeplinkListener$Error;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "updateIntentAppMetric null"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li8/a;->a:Lkotlinx/coroutines/j;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/coroutines/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2, p2}, Lkotlinx/coroutines/j;->r(Ljava/lang/Object;Lj50/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
