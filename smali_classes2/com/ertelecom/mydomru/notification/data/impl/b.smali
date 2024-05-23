.class public final Lcom/ertelecom/mydomru/notification/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/b;


# instance fields
.field public final a:Lmh/a;

.field public final b:Lcom/ertelecom/mydomru/notification/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lmh/a;Lcom/ertelecom/mydomru/notification/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/b;->a:Lmh/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/b;->b:Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/impl/b;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/data/impl/b;->b:Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/notification/data/memory/a;->a:Lo9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkh/a;

    .line 10
    .line 11
    iget-object v0, v0, Lkh/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "KEY"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/b;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbe/a;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx8/a;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/ertelecom/mydomru/notification/data/impl/b;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lx8/a;->a:Lx8/a;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/b;->a:Lmh/a;

    .line 85
    .line 86
    invoke-interface {v2, p1, p2, p3, v0}, Lmh/a;->b(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p3, p0

    .line 94
    move-object v5, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, p4

    .line 97
    move-object p4, v5

    .line 98
    :goto_1
    check-cast p4, Lq9/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    iput-object p4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$saveNotificationSettings$1;->label:I

    .line 115
    .line 116
    iget-object p3, p3, Lcom/ertelecom/mydomru/notification/data/impl/b;->b:Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 117
    .line 118
    iget-object p3, p3, Lcom/ertelecom/mydomru/notification/data/memory/a;->a:Lo9/a;

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkh/a;

    .line 125
    .line 126
    iget-object p2, p2, Lkh/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 127
    .line 128
    invoke-virtual {p2, p4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p2, La50/s;->a:La50/s;

    .line 132
    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    :goto_2
    return-object p1
.end method
