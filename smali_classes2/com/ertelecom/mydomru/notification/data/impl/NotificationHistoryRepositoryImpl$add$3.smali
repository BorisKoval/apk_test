.class final Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.data.impl.NotificationHistoryRepositoryImpl$add$3"
    f = "NotificationHistoryRepositoryImpl.kt"
    l = {
        0x3a
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
.field final synthetic $notification:Lih/f;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Lih/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/data/impl/a;",
            "Lih/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->$notification:Lih/f;

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

    new-instance p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->$notification:Lih/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Lih/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$4:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lih/g;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lih/f;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/flow/k0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v4

    .line 34
    move-object v4, v3

    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, p0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->$notification:Lih/f;

    .line 54
    .line 55
    iget-object v1, v1, Lih/f;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/data/impl/a;->c:Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/data/memory/a;->a:Lo9/a;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkh/a;

    .line 66
    .line 67
    iget-object p1, p1, Lkh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->$notification:Lih/f;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    move-object v5, v1

    .line 75
    move-object v4, v3

    .line 76
    move-object p1, p0

    .line 77
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v1, v3

    .line 82
    check-cast v1, Lih/g;

    .line 83
    .line 84
    iget-object v7, v5, Lcom/ertelecom/mydomru/notification/data/impl/a;->a:Lr8/w;

    .line 85
    .line 86
    iget-object v8, v4, Lih/f;->j:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;->label:I

    .line 99
    .line 100
    check-cast v7, Lr8/z;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v9, "SELECT * FROM notificationHistoryDb db WHERE db.agreementNumber = ? ORDER BY db.date DESC"

    .line 106
    .line 107
    invoke-static {v2, v9}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v2, v8}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroid/os/CancellationSignal;

    .line 115
    .line 116
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lr8/y;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct {v10, v7, v9, v11}, Lr8/y;-><init>(Lr8/z;Landroidx/room/b0;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lr8/z;->a:Landroidx/room/y;

    .line 126
    .line 127
    invoke-static {v7, v11, v8, v10, p1}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-ne v7, v0, :cond_2

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    move-object v12, v0

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, v7

    .line 137
    move-object v7, v6

    .line 138
    move-object v6, v5

    .line 139
    move-object v5, v4

    .line 140
    move-object v4, v3

    .line 141
    move-object v3, v1

    .line 142
    move-object v1, v12

    .line 143
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v8, v3, Lih/g;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1, v8}, Ll5/f;->v(Ljava/util/List;Ljava/util/List;)Lih/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lih/g;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v3, p1}, Lih/g;->a(Lih/g;Ljava/util/List;)Lih/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 p1, 0x0

    .line 161
    :goto_2
    move-object v3, v7

    .line 162
    check-cast v3, Lkotlinx/coroutines/flow/a1;

    .line 163
    .line 164
    invoke-virtual {v3, v4, p1}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget-object p1, La50/s;->a:La50/s;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    move-object p1, v0

    .line 174
    move-object v0, v1

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v3

    .line 178
    goto :goto_0
.end method
