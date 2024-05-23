.class final Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.navigation.urihandler.DomruUriHandlerCallback$openUri$1$1"
    f = "DomruUriHandlerCallback.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $result:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->$result:Landroid/net/Uri;

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

    new-instance p1, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;

    iget-object v0, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->$result:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;->$result:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "http"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    new-instance v1, Ln/e;

    .line 61
    .line 62
    invoke-direct {v1}, Ln/e;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ln/a;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ld1/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const v3, 0x7f06003c

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/high16 v4, -0x1000000

    .line 80
    .line 81
    or-int/2addr v3, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Ln/a;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    const v3, 0x7f060039

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr v3, v4

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Ln/a;->c:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v4, Ln/a;

    .line 103
    .line 104
    iget-object v5, v2, Ln/a;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v4, Ln/a;->a:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v5, v2, Ln/a;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v5, v4, Ln/a;->b:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v3, v4, Ln/a;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v2, v2, Ln/a;->d:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v2, v4, Ln/a;->d:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ln/a;->a()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Ln/e;->d:Landroid/os/Bundle;

    .line 126
    .line 127
    iget-object v2, v1, Ln/e;->a:Landroid/content/Intent;

    .line 128
    .line 129
    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {p1, v3, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, Ln/e;->c:Landroid/app/ActivityOptions;

    .line 141
    .line 142
    invoke-static {p1, v3, v3}, Lc1/j;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ln/e;->a()Ll5/l;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p1, v0}, Ll5/l;->s(Landroid/content/Context;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
