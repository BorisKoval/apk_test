.class final Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.agrement.AgreementRepositoryImpl$removeAgreement$2"
    f = "AgreementRepositoryImpl.kt"
    l = {
        0x54,
        0x55,
        0x57,
        0x58,
        0x59
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/agrement/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v7, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->label:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->$agreementNumber:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 80
    .line 81
    iput v6, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->label:I

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_7

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;->c:Lcom/ertelecom/mydomru/api/repository/properties/a;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->$agreementNumber:Ljava/lang/String;

    .line 97
    .line 98
    iput v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->label:I

    .line 99
    .line 100
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/api/repository/properties/b;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;->c:Lcom/ertelecom/mydomru/api/repository/properties/a;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->$agreementNumber:Ljava/lang/String;

    .line 114
    .line 115
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->label:I

    .line 116
    .line 117
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/properties/b;->b:Lcom/ertelecom/mydomru/api/memory/a;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lp9/a;

    .line 128
    .line 129
    iget-object p1, p1, Lp9/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-ne v2, v0, :cond_9

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b:Lr8/a;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->$agreementNumber:Ljava/lang/String;

    .line 143
    .line 144
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;->label:I

    .line 145
    .line 146
    check-cast p1, Lr8/f;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lr8/d;

    .line 152
    .line 153
    invoke-direct {v3, p1, v1, v7}, Lr8/d;-><init>(Lr8/f;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lr8/f;->a:Landroidx/room/y;

    .line 157
    .line 158
    invoke-static {p1, v3, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a
    :goto_4
    return-object v2
.end method
