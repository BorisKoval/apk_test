.class public final Lcom/ertelecom/mydomru/equipment/data/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/g;


# instance fields
.field public final a:Lcf/c;

.field public final b:Lcom/ertelecom/mydomru/equipment/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lcf/c;Lcom/ertelecom/mydomru/equipment/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/i;->a:Lcf/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/i;->b:Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/i;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZZZZ)Lkotlinx/coroutines/flow/g;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v2, p2

    .line 3
    const-string v0, "agreementNumber"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v8, Lcom/ertelecom/mydomru/equipment/data/impl/i;->b:Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/data/memory/a;->a:Lo9/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;->f:Lo9/a;

    .line 19
    .line 20
    new-instance v1, Laf/a;

    .line 21
    .line 22
    move v6, p1

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    invoke-direct {v1, p3, p4, v5, p1}, Laf/a;-><init>(ZZZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laf/b;

    .line 35
    .line 36
    iget-object v9, v0, Laf/b;->a:Lkotlinx/coroutines/flow/a1;

    .line 37
    .line 38
    new-instance v10, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v0, v10

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    move v3, p3

    .line 45
    move v4, p4

    .line 46
    move/from16 v5, p5

    .line 47
    .line 48
    move v6, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/i;Ljava/lang/String;ZZZILkotlin/coroutines/d;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "KEY"

    .line 53
    .line 54
    iget-object v1, v8, Lcom/ertelecom/mydomru/equipment/data/impl/i;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 55
    .line 56
    move/from16 v2, p6

    .line 57
    .line 58
    invoke-virtual {v1, v9, v2, v0, v10}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
