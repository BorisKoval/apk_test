.class public final Lcom/ertelecom/mydomru/loyalty/data/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# instance fields
.field public final a:Lwg/a;

.field public final b:Lcom/ertelecom/mydomru/loyalty/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lwg/a;Lcom/ertelecom/mydomru/loyalty/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/e;->a:Lwg/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/e;->b:Lcom/ertelecom/mydomru/loyalty/data/memory/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/e;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IZ)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/e;->b:Lcom/ertelecom/mydomru/loyalty/data/memory/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/data/memory/a;->b:Lo9/a;

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
    check-cast v0, Lug/b;

    .line 14
    .line 15
    iget-object v0, v0, Lug/b;->a:Lkotlinx/coroutines/flow/a1;

    .line 16
    .line 17
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$getRegistrationInfo$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$getRegistrationInfo$1;-><init>(Lcom/ertelecom/mydomru/loyalty/data/impl/e;ILkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "KEY"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/e;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

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

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v9, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;-><init>(Lcom/ertelecom/mydomru/loyalty/data/impl/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-static {v0, v9, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
