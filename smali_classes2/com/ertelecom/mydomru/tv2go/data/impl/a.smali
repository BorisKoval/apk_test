.class public final Lcom/ertelecom/mydomru/tv2go/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltp/a;

.field public final c:Lcom/ertelecom/mydomru/tv2go/data/memory/a;

.field public final d:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltp/a;Lcom/ertelecom/mydomru/tv2go/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->b:Ltp/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->c:Lcom/ertelecom/mydomru/tv2go/data/memory/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;-><init>(Lcom/ertelecom/mydomru/tv2go/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->c:Lcom/ertelecom/mydomru/tv2go/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/tv2go/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrp/a;

    .line 15
    .line 16
    iget-object v0, v0, Lrp/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;-><init>(Lcom/ertelecom/mydomru/tv2go/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
