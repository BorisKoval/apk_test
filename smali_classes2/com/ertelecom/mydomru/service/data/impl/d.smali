.class public final Lcom/ertelecom/mydomru/service/data/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/c;


# instance fields
.field public final a:Ldm/b;

.field public final b:Lcom/ertelecom/mydomru/service/data/memory/b;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final d:Lla/b;


# direct methods
.method public constructor <init>(Ldm/b;Lcom/ertelecom/mydomru/service/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/d;->a:Ldm/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/d;->b:Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/data/impl/d;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/service/data/impl/d;->d:Lla/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;ZLorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/g;
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/ertelecom/mydomru/service/data/impl/d;->b:Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 2
    .line 3
    iget-object p5, p5, Lcom/ertelecom/mydomru/service/data/memory/b;->b:Lo9/a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p5, v0}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lcom/ertelecom/mydomru/service/data/memory/c;

    .line 14
    .line 15
    iget-object p5, p5, Lcom/ertelecom/mydomru/service/data/memory/c;->a:Lo9/a;

    .line 16
    .line 17
    new-instance v0, Lbm/b;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Lbm/b;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, v0}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Lbm/c;

    .line 27
    .line 28
    iget-object p5, p5, Lbm/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 29
    .line 30
    new-instance v6, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p0

    .line 35
    move v2, p1

    .line 36
    move v3, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;-><init>(Lcom/ertelecom/mydomru/service/data/impl/d;IILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "KEY"

    .line 42
    .line 43
    iget-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/d;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 44
    .line 45
    invoke-virtual {p2, p5, p4, p1, v6}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
