.class final Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.tv2go.data.impl.DeviceRepositoryImpl$getDeviceList$1"
    f = "DeviceRepositoryImpl.kt"
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
.field final synthetic $agreement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->$agreement:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;-><init>(Lcom/ertelecom/mydomru/tv2go/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lpp/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqp/b;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/a;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->b:Ltp/a;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->$agreement:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v1, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v6, "android_id"

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object v1, v2

    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_2
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$getDeviceList$1;->label:I

    .line 59
    .line 60
    invoke-interface {v4, v5, v1, p0}, Ltp/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_1
    check-cast p1, Lsp/l;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "<this>"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lsp/l;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    iget-object p1, p1, Lsp/l;->a:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-static {p1, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lsp/k;

    .line 117
    .line 118
    new-instance v6, Lpp/f;

    .line 119
    .line 120
    iget-object v7, v5, Lsp/k;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    :cond_5
    iget-object v8, v5, Lsp/k;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    :cond_6
    sget-object v9, Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;->Companion:Lpp/e;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;->getEntries()Le50/a;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v11, v10

    .line 154
    check-cast v11, Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v12, v5, Lsp/k;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v11, v12}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v10, v1

    .line 170
    :goto_3
    check-cast v10, Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;

    .line 171
    .line 172
    if-nez v10, :cond_9

    .line 173
    .line 174
    sget-object v10, Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;->UNKNOWN:Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;

    .line 175
    .line 176
    :cond_9
    iget-object v5, v5, Lsp/k;->d:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move v5, v3

    .line 186
    :goto_4
    invoke-direct {v6, v7, v8, v10, v5}, Lpp/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    move-object v1, v4

    .line 194
    :cond_c
    if-nez v1, :cond_d

    .line 195
    .line 196
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    :cond_d
    new-instance p1, Lpp/g;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lpp/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
