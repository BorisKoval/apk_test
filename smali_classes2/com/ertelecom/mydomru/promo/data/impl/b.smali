.class public final Lcom/ertelecom/mydomru/promo/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/b;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final b:Lek/b;

.field public final c:Lcom/ertelecom/mydomru/promo/data/memory/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/extension/network/b;Lek/b;Lcom/ertelecom/mydomru/promo/data/memory/a;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/b;->a:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/data/impl/b;->b:Lek/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/data/impl/b;->c:Lcom/ertelecom/mydomru/promo/data/memory/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IZ)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/data/impl/b;->c:Lcom/ertelecom/mydomru/promo/data/memory/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/data/memory/a;->b:Lo9/a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lck/b;

    .line 14
    .line 15
    iget-object v0, v0, Lck/b;->a:Lkotlinx/coroutines/flow/a1;

    .line 16
    .line 17
    new-instance v1, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1;-><init>(Lcom/ertelecom/mydomru/promo/data/impl/b;ILkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "KEY"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ertelecom/mydomru/promo/data/impl/b;->a:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
