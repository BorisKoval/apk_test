.class public final Lru/agima/mobile/domru/App;
.super Lru/agima/mobile/domru/a0;
.source "SourceFile"

# interfaces
.implements Lcoil/h;


# static fields
.field public static e:La50/f;


# instance fields
.field public c:La80/f;

.field public d:Lgd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcoil/j;
    .locals 5

    .line 1
    new-instance v0, Lcoil/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcoil/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcoil/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcoil/decode/b0;

    .line 12
    .line 13
    invoke-direct {v2}, Lcoil/decode/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcoil/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcoil/decode/u;

    .line 28
    .line 29
    invoke-direct {v2}, Lcoil/decode/u;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcoil/decode/s;

    .line 37
    .line 38
    invoke-direct {v2}, Lcoil/decode/s;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v2, Lcoil/decode/d0;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcoil/b;->c()Lcoil/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcoil/f;->d:Lcoil/c;

    .line 57
    .line 58
    new-instance v1, Lru/agima/mobile/domru/App$newImageLoader$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/App$newImageLoader$2;-><init>(Lru/agima/mobile/domru/App;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcoil/f;->c:La50/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcoil/f;->a()Lcoil/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/a0;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/agima/mobile/domru/App$onCreate$1;->INSTANCE:Lru/agima/mobile/domru/App$onCreate$1;

    .line 5
    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbu/c;->a:Li40/e;

    .line 13
    .line 14
    iget-object v0, p0, Lru/agima/mobile/domru/App;->c:La80/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 20
    .line 21
    new-instance v2, Lru/agima/mobile/domru/App$onCreate$2;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lru/agima/mobile/domru/App$onCreate$2;-><init>(Lru/agima/mobile/domru/App;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lru/agima/mobile/domru/App$onCreate$3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/App$onCreate$3;-><init>(Lru/agima/mobile/domru/App;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "scope"

    .line 43
    .line 44
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
