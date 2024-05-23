.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
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
.field final synthetic $cacheKey:Lt5/c;

.field final synthetic $chain:Lcoil/intercept/c;

.field final synthetic $eventListener:Lcoil/e;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lcoil/request/m;

.field final synthetic $request:Lcoil/request/i;

.field label:I

.field final synthetic this$0:Lcoil/intercept/b;


# direct methods
.method public constructor <init>(Lcoil/intercept/b;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;Lt5/c;Lcoil/intercept/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/b;",
            "Lcoil/request/i;",
            "Ljava/lang/Object;",
            "Lcoil/request/m;",
            "Lcoil/e;",
            "Lt5/c;",
            "Lcoil/intercept/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/i;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/m;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/e;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lt5/c;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/c;

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

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/i;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/m;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/e;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lt5/c;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/b;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;Lt5/c;Lcoil/intercept/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcoil/request/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    .line 26
    .line 27
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/i;

    .line 28
    .line 29
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/m;

    .line 32
    .line 33
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/e;

    .line 34
    .line 35
    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lcoil/intercept/b;->b(Lcoil/intercept/b;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/a;

    .line 46
    .line 47
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    .line 48
    .line 49
    iget-object v0, v0, Lcoil/intercept/b;->c:Lt5/f;

    .line 50
    .line 51
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lt5/c;

    .line 52
    .line 53
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcoil/request/i;->t:Lcoil/request/CachePolicy;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    move v0, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v0, v0, Lt5/f;->a:Lcoil/g;

    .line 71
    .line 72
    check-cast v0, Lcoil/j;

    .line 73
    .line 74
    iget-object v0, v0, Lcoil/j;->e:La50/f;

    .line 75
    .line 76
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt5/e;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v3, p1, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v3, v5

    .line 97
    :goto_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, p1, Lcoil/intercept/a;->b:Z

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "coil#is_sampled"

    .line 118
    .line 119
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v7, p1, Lcoil/intercept/a;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    const-string v8, "coil#disk_cache_key"

    .line 127
    .line 128
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v0, Lt5/g;

    .line 132
    .line 133
    iget-object v7, v1, Lt5/c;->b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v7}, Lvz/h;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Lt5/c;

    .line 140
    .line 141
    iget-object v1, v1, Lt5/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v8, v1, v7}, Lt5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lvz/h;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Lt5/g;->a:Lt5/m;

    .line 151
    .line 152
    invoke-interface {v0, v8, v3, v1}, Lt5/m;->c(Lt5/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    move v0, v2

    .line 156
    :goto_3
    iget-object v7, p1, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/i;

    .line 159
    .line 160
    iget-object v9, p1, Lcoil/intercept/a;->c:Lcoil/decode/DataSource;

    .line 161
    .line 162
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lt5/c;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    move-object v10, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object v10, v5

    .line 169
    :goto_4
    iget-object v11, p1, Lcoil/intercept/a;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v12, p1, Lcoil/intercept/a;->b:Z

    .line 172
    .line 173
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/c;

    .line 174
    .line 175
    sget-object v0, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    instance-of v0, p1, Lcoil/intercept/e;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    check-cast p1, Lcoil/intercept/e;

    .line 182
    .line 183
    iget-boolean p1, p1, Lcoil/intercept/e;->g:Z

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    move v13, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move v13, v4

    .line 190
    :goto_5
    new-instance p1, Lcoil/request/o;

    .line 191
    .line 192
    move-object v6, p1

    .line 193
    invoke-direct/range {v6 .. v13}, Lcoil/request/o;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/i;Lcoil/decode/DataSource;Lt5/c;Ljava/lang/String;ZZ)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method
