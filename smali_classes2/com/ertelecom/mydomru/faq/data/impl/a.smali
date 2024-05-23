.class public final Lcom/ertelecom/mydomru/faq/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/a;


# instance fields
.field public final a:Lnf/a;

.field public final b:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final c:Lcom/ertelecom/mydomru/faq/data/memory/a;


# direct methods
.method public constructor <init>(Lnf/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/faq/data/memory/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/a;->a:Lnf/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/data/impl/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/data/impl/a;->c:Lcom/ertelecom/mydomru/faq/data/memory/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;IILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;IZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move v3, p3

    .line 9
    move v4, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ZILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(IILjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p3

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Ljava/lang/Integer;IILkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getEquipmentData$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getEquipmentData$2;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/String;IZ)Lkotlinx/coroutines/flow/g;
    .locals 2

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/data/impl/a;->c:Lcom/ertelecom/mydomru/faq/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llf/a;

    .line 15
    .line 16
    iget-object p1, p1, Llf/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p2, v1}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ILkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "KEY"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
