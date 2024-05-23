.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$removeEquipmentFully$2$1$1"
    f = "CartRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $id:I

.field final synthetic $type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->$id:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;

    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->$id:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;-><init>(ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lik/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lik/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lik/c;

    .line 14
    .line 15
    iget-object p1, v0, Lik/c;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->$id:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lhk/x;

    .line 40
    .line 41
    iget v6, v5, Lhk/x;->b:I

    .line 42
    .line 43
    if-ne v6, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v5, v5, Lhk/x;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    :goto_0
    check-cast v3, Lhk/x;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v1, v3, Lhk/x;->g:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, p1

    .line 68
    :goto_1
    iget-object v2, v0, Lik/c;->d:Ljava/util/List;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->$id:I

    .line 73
    .line 74
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lhk/x;

    .line 97
    .line 98
    iget v9, v8, Lhk/x;->b:I

    .line 99
    .line 100
    if-ne v9, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->getTypeName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v8, v8, Lhk/x;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8, v9}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$removeEquipmentFully$2$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    invoke-static {v6, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lhk/x;

    .line 146
    .line 147
    iget-object v7, v6, Lhk/x;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->getTypeName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    iget v7, v6, Lhk/x;->h:I

    .line 160
    .line 161
    add-int/2addr v7, v1

    .line 162
    const/16 v8, 0x17f

    .line 163
    .line 164
    invoke-static {v6, p1, v7, v4, v8}, Lhk/x;->a(Lhk/x;IILhk/a0;I)Lhk/x;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v1, 0x0

    .line 173
    const/4 p1, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0x1f7

    .line 178
    .line 179
    move-object v2, v3

    .line 180
    move-object v3, p1

    .line 181
    invoke-static/range {v0 .. v7}, Lik/c;->a(Lik/c;Lhk/s0;Ljava/util/ArrayList;Lhk/f;Lhk/r;Lhk/i;Lhk/u;I)Lik/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
