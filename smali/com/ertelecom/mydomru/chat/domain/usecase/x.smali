.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/x;
.super Lcom/ertelecom/mydomru/chat/domain/usecase/c;
.source "SourceFile"


# virtual methods
.method public final b(Lkc/s0;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)Lf40/x;
    .locals 7

    .line 1
    check-cast p2, Lcom/ertelecom/mydomru/chat/domain/usecase/w;

    .line 2
    .line 3
    const-string v0, "meta"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "params"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->SEND:Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "operation"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v0, "message"

    .line 29
    .line 30
    iget-object v3, p2, Lcom/ertelecom/mydomru/chat/domain/usecase/w;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v0, "alias"

    .line 38
    .line 39
    iget-object v4, p1, Lkc/s0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v0, "chatId"

    .line 47
    .line 48
    iget-object v5, p1, Lkc/s0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v0, "userId"

    .line 56
    .line 57
    iget-object v6, p1, Lkc/s0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v0, "secureKey"

    .line 65
    .line 66
    iget-object p1, p1, Lkc/s0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v6, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 80
    .line 81
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/ertelecom/mydomru/chat/domain/usecase/w;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->f(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/internal/operators/single/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
