.class final Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.data.impl.GameRepositoryImpl$confirmEmail$2$1"
    f = "GameRepositoryImpl.kt"
    l = {
        0x7c,
        0x7d,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $contactId:Ljava/lang/Integer;

.field final synthetic $newEmail:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/data/impl/f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/data/impl/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$contactId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$newEmail:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$contactId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$newEmail:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;-><init>(Lcom/ertelecom/mydomru/game/data/impl/f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->I$0:I

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/data/impl/f;->d:Lcom/ertelecom/mydomru/game/data/datastore/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/game/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p1, v7}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 62
    .line 63
    .line 64
    iput v6, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->label:I

    .line 65
    .line 66
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    move v1, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v1, v3

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/data/impl/f;->b:Lxf/a;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$agreementNumber:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v8, Lz50/b;->d:Lz50/a;

    .line 91
    .line 92
    new-instance v9, Lwf/l;

    .line 93
    .line 94
    iget-object v10, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$contactId:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v11, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$newEmail:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lwf/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Lwf/l;->Companion:Lwf/k;

    .line 105
    .line 106
    invoke-virtual {v10}, Lwf/k;->serializer()Lkotlinx/serialization/b;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v8, v10, v9}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    const-string v9, "application/json"

    .line 117
    .line 118
    invoke-static {v9}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v9}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iput v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->I$0:I

    .line 127
    .line 128
    iput v5, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v7, v8, p0}, Lxf/a;->c(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    :goto_2
    check-cast p1, Lwf/x;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    move v3, v6

    .line 142
    :cond_7
    invoke-static {p1, v3}, Lcom/ertelecom/mydomru/agreements/dialog/b;->h(Lwf/x;Z)Luf/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->$agreementNumber:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/game/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput v4, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$confirmEmail$2$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-ne v2, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    :goto_3
    return-object v2
.end method
