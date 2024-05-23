.class final Lid/zelory/compressor/Compressor$compress$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "id.zelory.compressor.Compressor$compress$3"
    f = "Compressor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $compressionPatch:Lj50/c;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageFile:Ljava/io/File;

.field label:I

.field private p$:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Lj50/c;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/zelory/compressor/Compressor$compress$3;->$compressionPatch:Lj50/c;

    iput-object p2, p0, Lid/zelory/compressor/Compressor$compress$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lid/zelory/compressor/Compressor$compress$3;->$imageFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid/zelory/compressor/Compressor$compress$3;

    iget-object v1, p0, Lid/zelory/compressor/Compressor$compress$3;->$compressionPatch:Lj50/c;

    iget-object v2, p0, Lid/zelory/compressor/Compressor$compress$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lid/zelory/compressor/Compressor$compress$3;->$imageFile:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lid/zelory/compressor/Compressor$compress$3;-><init>(Lj50/c;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/d;)V

    check-cast p1, Lkotlinx/coroutines/a0;

    iput-object p1, v0, Lid/zelory/compressor/Compressor$compress$3;->p$:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lid/zelory/compressor/Compressor$compress$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lid/zelory/compressor/Compressor$compress$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor$compress$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lid/zelory/compressor/Compressor$compress$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lw30/a;

    .line 11
    .line 12
    invoke-direct {p1}, Lw30/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lid/zelory/compressor/Compressor$compress$3;->$compressionPatch:Lj50/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lid/zelory/compressor/Compressor$compress$3;->$context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lid/zelory/compressor/Compressor$compress$3;->$imageFile:Ljava/io/File;

    .line 23
    .line 24
    sget-object v2, Lid/zelory/compressor/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "context"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "imageFile"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v5, "context.cacheDir"

    .line 53
    .line 54
    invoke-static {v0, v5}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lid/zelory/compressor/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "compressor"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x2000

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v1, v2, v3, v0}, Li50/a;->F0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lw30/a;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw30/b;

    .line 121
    .line 122
    :goto_0
    invoke-interface {v0, v2}, Lw30/b;->b(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lw30/b;->a(Ljava/io/File;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object v2

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
