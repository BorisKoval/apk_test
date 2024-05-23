.class final Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.properties.AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1"
    f = "AgreementPropertiesRepositoryImpl.kt"
    l = {
        0x66,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m;"
        }
    .end annotation
.end field

.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Lkotlinx/coroutines/channels/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/properties/b;",
            "Lkotlinx/coroutines/channels/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$agreementNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$title:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$agreementNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$title:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Lkotlinx/coroutines/channels/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv8/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 57
    .line 58
    iget-object v5, p1, Lcom/ertelecom/mydomru/api/repository/properties/b;->d:Lkotlinx/coroutines/sync/c;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$agreementNumber:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    .line 63
    .line 64
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->label:I

    .line 73
    .line 74
    invoke-virtual {v5, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v4, p1

    .line 82
    move-object v0, v6

    .line 83
    :goto_0
    :try_start_0
    iget-object p1, v4, Lcom/ertelecom/mydomru/api/repository/properties/b;->c:La80/f;

    .line 84
    .line 85
    iget-object p1, p1, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 86
    .line 87
    sget-object v6, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 88
    .line 89
    new-instance v7, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;

    .line 90
    .line 91
    invoke-direct {v7, v4, v1, v0, v2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Ljava/lang/String;Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v6, v2, v7, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->$title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Lv8/b;

    .line 132
    .line 133
    iget-object v6, v6, Lv8/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_6
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->label:I

    .line 143
    .line 144
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 145
    .line 146
    iget-object p1, v1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 147
    .line 148
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 156
    .line 157
    return-object p1
.end method
