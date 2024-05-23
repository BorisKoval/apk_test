.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/compose/m;


# direct methods
.method public constructor <init>(Lcoil/compose/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/compose/AsyncImagePainter$onRemembered$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/m;

    invoke-direct {p1, v0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final invoke(Lcoil/request/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/compose/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcoil/request/i;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invoke(Lcoil/request/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcoil/compose/m;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
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
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/m;

    .line 32
    .line 33
    iget-object v1, p1, Lcoil/compose/m;->t:Landroidx/compose/runtime/j1;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcoil/g;

    .line 40
    .line 41
    iget-object v4, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/m;

    .line 42
    .line 43
    iget-object v5, v4, Lcoil/compose/m;->s:Landroidx/compose/runtime/j1;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcoil/request/i;

    .line 50
    .line 51
    invoke-static {v5}, Lcoil/request/i;->a(Lcoil/request/i;)Lcoil/request/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lcoil/compose/i;

    .line 56
    .line 57
    invoke-direct {v7, v4}, Lcoil/compose/i;-><init>(Lcoil/compose/m;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v6, Lcoil/request/g;->d:Lu5/a;

    .line 61
    .line 62
    iput-object v2, v6, Lcoil/request/g;->M:Landroidx/lifecycle/p;

    .line 63
    .line 64
    iput-object v2, v6, Lcoil/request/g;->N:Lcoil/size/g;

    .line 65
    .line 66
    iput-object v2, v6, Lcoil/request/g;->O:Lcoil/size/Scale;

    .line 67
    .line 68
    iget-object v5, v5, Lcoil/request/i;->L:Lcoil/request/b;

    .line 69
    .line 70
    iget-object v7, v5, Lcoil/request/b;->b:Lcoil/size/g;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Lcoil/compose/l;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Lcoil/compose/l;-><init>(Lcoil/compose/m;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v6, Lcoil/request/g;->K:Lcoil/size/g;

    .line 80
    .line 81
    iput-object v2, v6, Lcoil/request/g;->M:Landroidx/lifecycle/p;

    .line 82
    .line 83
    iput-object v2, v6, Lcoil/request/g;->N:Lcoil/size/g;

    .line 84
    .line 85
    iput-object v2, v6, Lcoil/request/g;->O:Lcoil/size/Scale;

    .line 86
    .line 87
    :cond_2
    iget-object v7, v5, Lcoil/request/b;->c:Lcoil/size/Scale;

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Lcoil/compose/m;->o:Landroidx/compose/ui/layout/h;

    .line 92
    .line 93
    sget v7, Lcoil/compose/u;->b:I

    .line 94
    .line 95
    sget-object v7, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 96
    .line 97
    invoke-static {v4, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v7, Landroidx/compose/ui/layout/g;->e:Lpw/e;

    .line 105
    .line 106
    invoke-static {v4, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    :goto_0
    sget-object v4, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v4, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 116
    .line 117
    :goto_1
    iput-object v4, v6, Lcoil/request/g;->L:Lcoil/size/Scale;

    .line 118
    .line 119
    :cond_5
    sget-object v4, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 120
    .line 121
    iget-object v5, v5, Lcoil/request/b;->i:Lcoil/size/Precision;

    .line 122
    .line 123
    if-eq v5, v4, :cond_6

    .line 124
    .line 125
    sget-object v4, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 126
    .line 127
    iput-object v4, v6, Lcoil/request/g;->j:Lcoil/size/Precision;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, Lcoil/request/g;->a()Lcoil/request/i;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 136
    .line 137
    check-cast v1, Lcoil/j;

    .line 138
    .line 139
    invoke-virtual {v1, v4, p0}, Lcoil/j;->c(Lcoil/request/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    move-object v0, p1

    .line 147
    move-object p1, v1

    .line 148
    :goto_2
    check-cast p1, Lcoil/request/j;

    .line 149
    .line 150
    sget-object v1, Lcoil/compose/m;->u:Lj50/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    instance-of v1, p1, Lcoil/request/o;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    new-instance v1, Lcoil/compose/f;

    .line 160
    .line 161
    check-cast p1, Lcoil/request/o;

    .line 162
    .line 163
    iget-object v2, p1, Lcoil/request/o;->a:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcoil/compose/m;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0, p1}, Lcoil/compose/f;-><init>(Landroidx/compose/ui/graphics/painter/c;Lcoil/request/o;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    instance-of v1, p1, Lcoil/request/d;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    new-instance v1, Lcoil/compose/d;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcoil/request/j;->a()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcoil/compose/m;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    check-cast p1, Lcoil/request/d;

    .line 190
    .line 191
    invoke-direct {v1, v2, p1}, Lcoil/compose/d;-><init>(Landroidx/compose/ui/graphics/painter/c;Lcoil/request/d;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
