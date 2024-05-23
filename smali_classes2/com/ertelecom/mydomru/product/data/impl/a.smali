.class public final Lcom/ertelecom/mydomru/product/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/a;


# instance fields
.field public final a:Ltj/a;

.field public final b:Lcom/ertelecom/mydomru/product/data/memory/b;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Ltj/a;Lcom/ertelecom/mydomru/product/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/data/impl/a;->a:Ltj/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/product/data/impl/a;->b:Lcom/ertelecom/mydomru/product/data/memory/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/product/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v8, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;-><init>(Lcom/ertelecom/mydomru/product/data/impl/a;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;IZ)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/data/impl/a;->b:Lcom/ertelecom/mydomru/product/data/memory/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/product/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/product/data/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/product/data/memory/a;->d:Lo9/a;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrj/a;

    .line 27
    .line 28
    iget-object v0, v0, Lrj/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 29
    .line 30
    new-instance v1, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;-><init>(Lcom/ertelecom/mydomru/product/data/impl/a;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "KEY"

    .line 37
    .line 38
    iget-object p2, p0, Lcom/ertelecom/mydomru/product/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/data/impl/a;->b:Lcom/ertelecom/mydomru/product/data/memory/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/product/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/product/data/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/product/data/memory/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProducts$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProducts$1;-><init>(Lcom/ertelecom/mydomru/product/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/product/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

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
