.class public final Lcom/ertelecom/mydomru/tvpacket/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/a;


# instance fields
.field public final a:Lbq/a;

.field public final b:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final c:Lcom/ertelecom/mydomru/tvpacket/data/memory/a;


# direct methods
.method public constructor <init>(Lbq/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/tvpacket/data/memory/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;->a:Lbq/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;->c:Lcom/ertelecom/mydomru/tvpacket/data/memory/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v12, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$connect$2;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v1, v12

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$connect$2;-><init>(Lcom/ertelecom/mydomru/tvpacket/data/impl/a;Ljava/lang/String;IIIILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    invoke-static {v0, v12, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v8, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$disconnect$2;

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
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$disconnect$2;-><init>(Lcom/ertelecom/mydomru/tvpacket/data/impl/a;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

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

.method public final c(Ljava/lang/String;ZLorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/g;
    .locals 2

    .line 1
    const-string p3, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;->c:Lcom/ertelecom/mydomru/tvpacket/data/memory/a;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/ertelecom/mydomru/tvpacket/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lzp/a;

    .line 15
    .line 16
    iget-object p3, p3, Lzp/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;-><init>(Lcom/ertelecom/mydomru/tvpacket/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {v1, p3, p2, p1, v0}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
