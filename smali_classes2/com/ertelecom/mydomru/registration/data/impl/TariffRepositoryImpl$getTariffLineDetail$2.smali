.class final Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.TariffRepositoryImpl$getTariffLineDetail$2"
    f = "TariffRepositoryImpl.kt"
    l = {
        0x2f
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
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $isCottage:Ljava/lang/Boolean;

.field final synthetic $packages:Ljava/lang/Boolean;

.field final synthetic $providerId:I

.field final synthetic $slowerThanSpeed:Ljava/lang/Integer;

.field final synthetic $ultraSpeed:Ljava/lang/Boolean;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/g;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/g;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/g;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$providerId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$alias:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$isCottage:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$slowerThanSpeed:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$ultraSpeed:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$packages:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/g;

    iget v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$providerId:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$alias:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$isCottage:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$slowerThanSpeed:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$ultraSpeed:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$packages:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/g;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkk/b1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->label:I

    .line 4
    .line 5
    sget-object v2, Llk/e;->a:Llk/e;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Llk/e;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/g;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/ertelecom/mydomru/registration/data/impl/g;->a:Lnk/b;

    .line 35
    .line 36
    iget v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$providerId:I

    .line 37
    .line 38
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$alias:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$isCottage:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$slowerThanSpeed:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$ultraSpeed:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->$packages:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffLineDetail$2;->label:I

    .line 51
    .line 52
    move-object v11, p0

    .line 53
    invoke-interface/range {v4 .. v11}, Lnk/b;->d(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lmk/b1;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lmk/b1;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v2, p1, Lmk/b1;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iget-object v1, p1, Lmk/b1;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v3, v1

    .line 87
    :goto_1
    iget-object v4, p1, Lmk/b1;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lmk/b1;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v6, v1

    .line 96
    :goto_2
    iget-object v1, p1, Lmk/b1;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v7, v1

    .line 103
    :goto_3
    iget-object v1, p1, Lmk/b1;->g:Ljava/util/List;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v10, p1, Lmk/b1;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, p1, Lmk/b1;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lmk/a1;

    .line 135
    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    move-object v11, v0

    .line 139
    :cond_8
    invoke-static {v9, v11, v10, v5}, Llk/e;->a(Lmk/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkk/a1;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iget-object p1, p1, Lmk/b1;->h:Ljava/util/List;

    .line 150
    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 154
    .line 155
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lmk/a1;

    .line 177
    .line 178
    if-nez v11, :cond_c

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-object v12, v11

    .line 183
    :goto_6
    invoke-static {v1, v12, v10, v5}, Llk/e;->a(Lmk/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkk/a1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    new-instance p1, Lkk/b1;

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    invoke-direct/range {v1 .. v9}, Lkk/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
