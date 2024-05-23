.class final Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.data.impl.ConnectedServicesRepositoryImpl$getServices$1"
    f = "ConnectedServicesRepositoryImpl.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;-><init>(Lcom/ertelecom/mydomru/service/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lzl/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lam/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lam/a;->a:Lam/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/data/impl/a;->b:Ldm/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Ldm/a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcm/i;

    .line 80
    .line 81
    iget-object v2, v2, Lcm/i;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcm/i;

    .line 115
    .line 116
    new-instance v10, Lzl/a;

    .line 117
    .line 118
    iget-object v2, v1, Lcm/i;->a:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, v1, Lcm/i;->b:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v2, Lcom/ertelecom/mydomru/entity/service/ServiceType;->Companion:Lqe/b;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcm/i;->c:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v2}, Lqe/b;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v2, ""

    .line 141
    .line 142
    iget-object v6, v1, Lcm/i;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    :cond_5
    iget-object v7, v1, Lcm/i;->e:Ljava/util/List;

    .line 148
    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 152
    .line 153
    :cond_6
    iget-object v8, v1, Lcm/i;->f:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    move-object v8, v2

    .line 158
    :cond_7
    iget-object v1, v1, Lcm/i;->g:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_3
    move v9, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    move-object v2, v10

    .line 171
    invoke-direct/range {v2 .. v9}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const/4 p1, 0x0

    .line 179
    :cond_a
    if-nez p1, :cond_b

    .line 180
    .line 181
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 182
    .line 183
    :cond_b
    return-object p1
.end method
