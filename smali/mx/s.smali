.class public final Lmx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;
.implements Ll5/h;
.implements Lt40/d;


# static fields
.field public static f:Lmx/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lmx/s;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lmx/s;->b:Ljava/lang/Object;

    iput-object v3, p0, Lmx/s;->c:Ljava/lang/Object;

    iput-object v3, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lhr/a;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lhr/a;-><init>(I)V

    iput-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 36
    new-instance v1, Ll5/n;

    invoke-direct {v1, v3, p1}, Ll5/n;-><init>(Ll5/n;Lhr/a;)V

    iput-object v1, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Ll5/n;->u()Ll5/n;

    move-result-object p1

    iput-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroidx/compose/ui/input/pointer/s;

    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/s;-><init>(I)V

    iput-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    iget-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    check-cast v0, Ll5/n;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/measurement/db;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/db;-><init>(Landroidx/compose/ui/input/pointer/s;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, Ll5/n;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 40
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    const-string v1, "internal.platform"

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    check-cast p1, Ll5/n;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Ll5/n;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 43
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Lo2/t;

    invoke-direct {p1}, Lo2/t;-><init>()V

    iput-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Lo2/t;

    invoke-direct {p1}, Lo2/t;-><init>()V

    iput-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Lc4/a;

    invoke-direct {p1}, Lc4/a;-><init>()V

    iput-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    return-void

    .line 47
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ls0/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Ls0/e;-><init>(II)V

    iput-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Lq/m;

    invoke-direct {p1}, Lq/m;-><init>()V

    iput-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lb2/b;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lmx/s;->a:I

    iput-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroidx/emoji2/text/a0;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/a0;-><init>(I)V

    iput-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    iget-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    check-cast p1, Lb2/b;

    .line 20
    invoke-virtual {p1}, Lb2/b;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    iget-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    check-cast p1, Lb2/b;

    .line 21
    invoke-virtual {p1}, Lb2/b;->b()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    new-instance v1, Landroidx/emoji2/text/d0;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/d0;-><init>(Lmx/s;I)V

    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/d0;->c()I

    move-result v2

    iget-object v3, p0, Lmx/s;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 24
    invoke-virtual {v1}, Landroidx/emoji2/text/d0;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Ll5/f;->g(ZLjava/lang/String;)V

    iget-object v2, p0, Lmx/s;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/a0;

    .line 25
    invoke-virtual {v1}, Landroidx/emoji2/text/d0;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, p2, v4}, Landroidx/emoji2/text/a0;->a(Landroidx/emoji2/text/d0;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmx/s;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmx/s;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmx/s;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lmx/s;->a:I

    iput-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ll5/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ll5/b;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    iput-object v0, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ll5/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll5/i;-><init>(Landroidx/room/y;I)V

    iput-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Ll5/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll5/i;-><init>(Landroidx/room/y;I)V

    iput-object v0, p0, Lmx/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb70/h;La70/q;)V
    .locals 7

    const/16 v0, 0x10

    iput v0, p0, Lmx/s;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lmx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V
    .locals 7

    const/16 v0, 0x10

    iput v0, p0, Lmx/s;->a:I

    const/4 v3, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lmx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lht/j4;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lmx/s;->a:I

    iput-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lp10/e;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lmx/s;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lmx/s;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lmx/s;->a:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lmx/s;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lmx/s;->a:I

    iput-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmx/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lmx/s;->a:I

    iput-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmx/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmx/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmx/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmx/s;->a:I

    iput-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lmx/s;->a:I

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    move-result-object v0

    iput-object v0, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lmx/s;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Landroidx/activity/i;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmx/s;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmx/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    iput-object v0, p0, Lmx/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmx/s;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmx/s;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmx/s;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    iput-object v0, p0, Lmx/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;Lru/agima/mobile/domru/c;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lmx/s;->a:I

    iput-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmx/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmx/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;Lru/agima/mobile/domru/c;I)V
    .locals 0

    .line 2
    const/16 p4, 0x11

    iput p4, p0, Lmx/s;->a:I

    invoke-direct {p0, p1, p2, p3}, Lmx/s;-><init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;Lru/agima/mobile/domru/c;)V

    return-void
.end method

.method public constructor <init>(Ls40/g;Ls40/g;[ILr40/m;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lmx/s;->a:I

    iput-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmx/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmx/s;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmx/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvw/g;Lcom/bumptech/glide/k;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lmx/s;->a:I

    iput-object p1, p0, Lmx/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmx/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized i()Lmx/s;
    .locals 3

    .line 1
    const-class v0, Lmx/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmx/s;->f:Lmx/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmx/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lmx/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lmx/s;->f:Lmx/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lmx/s;->f:Lmx/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public final a([BIILz3/k;Lo2/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo2/t;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lo2/t;->D(I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo2/t;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo2/t;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo2/t;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lo2/t;->a:[B

    .line 36
    .line 37
    iget v4, v1, Lo2/t;->b:I

    .line 38
    .line 39
    aget-byte v2, v2, v4

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    const/16 v4, 0x78

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lmx/s;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/zip/Inflater;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lmx/s;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v0, Lmx/s;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lo2/t;

    .line 62
    .line 63
    iget-object v4, v0, Lmx/s;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/zip/Inflater;

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lo2/a0;->B(Lo2/t;Lo2/t;Ljava/util/zip/Inflater;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lmx/s;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lo2/t;

    .line 76
    .line 77
    iget-object v4, v2, Lo2/t;->a:[B

    .line 78
    .line 79
    iget v2, v2, Lo2/t;->c:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lo2/t;->D(I[B)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, Lmx/s;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lc4/a;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v1, Lc4/a;->d:I

    .line 90
    .line 91
    iput v2, v1, Lc4/a;->e:I

    .line 92
    .line 93
    iput v2, v1, Lc4/a;->f:I

    .line 94
    .line 95
    iput v2, v1, Lc4/a;->g:I

    .line 96
    .line 97
    iput v2, v1, Lc4/a;->h:I

    .line 98
    .line 99
    iput v2, v1, Lc4/a;->i:I

    .line 100
    .line 101
    iget-object v4, v1, Lc4/a;->a:Lo2/t;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lo2/t;->C(I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v1, Lc4/a;->c:Z

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lo2/t;

    .line 116
    .line 117
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v4, 0x3

    .line 122
    if-lt v1, v4, :cond_15

    .line 123
    .line 124
    iget-object v1, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lo2/t;

    .line 127
    .line 128
    iget-object v5, v0, Lmx/s;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lc4/a;

    .line 131
    .line 132
    iget v7, v1, Lo2/t;->c:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v1}, Lo2/t;->z()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v10, v1, Lo2/t;->b:I

    .line 143
    .line 144
    add-int/2addr v10, v9

    .line 145
    if-le v10, v7, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lo2/t;->F(I)V

    .line 148
    .line 149
    .line 150
    move v4, v2

    .line 151
    move v11, v3

    .line 152
    const/4 v2, 0x0

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_2
    const/16 v7, 0x80

    .line 156
    .line 157
    if-eq v8, v7, :cond_c

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    move v11, v3

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x13

    .line 169
    .line 170
    if-ge v9, v4, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v1}, Lo2/t;->z()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v5, Lc4/a;->d:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lo2/t;->z()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v5, Lc4/a;->e:I

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lo2/t;->G(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lo2/t;->z()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, v5, Lc4/a;->f:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lo2/t;->z()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v5, Lc4/a;->g:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    if-ge v9, v8, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v1, v4}, Lo2/t;->G(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    and-int/2addr v4, v7

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v12, v2

    .line 223
    :goto_2
    add-int/lit8 v4, v9, -0x4

    .line 224
    .line 225
    iget-object v7, v5, Lc4/a;->a:Lo2/t;

    .line 226
    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    const/4 v12, 0x7

    .line 230
    if-ge v4, v12, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {v1}, Lo2/t;->w()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ge v4, v8, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-virtual {v1}, Lo2/t;->z()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput v8, v5, Lc4/a;->h:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lo2/t;->z()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iput v8, v5, Lc4/a;->i:I

    .line 251
    .line 252
    add-int/lit8 v4, v4, -0x4

    .line 253
    .line 254
    invoke-virtual {v7, v4}, Lo2/t;->C(I)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v9, -0xb

    .line 258
    .line 259
    :cond_9
    iget v5, v7, Lo2/t;->b:I

    .line 260
    .line 261
    iget v8, v7, Lo2/t;->c:I

    .line 262
    .line 263
    if-ge v5, v8, :cond_3

    .line 264
    .line 265
    if-lez v4, :cond_3

    .line 266
    .line 267
    sub-int/2addr v8, v5

    .line 268
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v8, v7, Lo2/t;->a:[B

    .line 273
    .line 274
    invoke-virtual {v1, v8, v5, v4}, Lo2/t;->e([BII)V

    .line 275
    .line 276
    .line 277
    add-int/2addr v5, v4

    .line 278
    invoke-virtual {v7, v5}, Lo2/t;->F(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    rem-int/lit8 v4, v9, 0x5

    .line 286
    .line 287
    const/4 v8, 0x2

    .line 288
    if-eq v4, v8, :cond_a

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v1, v8}, Lo2/t;->G(I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v5, Lc4/a;->b:[I

    .line 296
    .line 297
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 298
    .line 299
    .line 300
    div-int/lit8 v9, v9, 0x5

    .line 301
    .line 302
    move v8, v2

    .line 303
    :goto_3
    if-ge v8, v9, :cond_b

    .line 304
    .line 305
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    int-to-double v11, v14

    .line 326
    sub-int/2addr v15, v7

    .line 327
    int-to-double v14, v15

    .line 328
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-double v18, v18, v14

    .line 334
    .line 335
    add-double v2, v18, v11

    .line 336
    .line 337
    double-to-int v2, v2

    .line 338
    add-int/lit8 v3, v16, -0x80

    .line 339
    .line 340
    move/from16 v18, v8

    .line 341
    .line 342
    int-to-double v7, v3

    .line 343
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double v19, v19, v7

    .line 349
    .line 350
    sub-double v19, v11, v19

    .line 351
    .line 352
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    mul-double v14, v14, v21

    .line 358
    .line 359
    sub-double v14, v19, v14

    .line 360
    .line 361
    double-to-int v3, v14

    .line 362
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double/2addr v7, v14

    .line 368
    add-double/2addr v7, v11

    .line 369
    double-to-int v7, v7

    .line 370
    shl-int/lit8 v8, v17, 0x18

    .line 371
    .line 372
    const/16 v11, 0xff

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static {v2, v12, v11}, Lo2/a0;->h(III)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    shl-int/lit8 v2, v2, 0x10

    .line 380
    .line 381
    or-int/2addr v2, v8

    .line 382
    invoke-static {v3, v12, v11}, Lo2/a0;->h(III)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    shl-int/lit8 v3, v3, 0x8

    .line 387
    .line 388
    or-int/2addr v2, v3

    .line 389
    invoke-static {v7, v12, v11}, Lo2/a0;->h(III)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    or-int/2addr v2, v3

    .line 394
    aput v2, v4, v13

    .line 395
    .line 396
    add-int/lit8 v8, v18, 0x1

    .line 397
    .line 398
    move v3, v11

    .line 399
    const/4 v2, 0x0

    .line 400
    const/16 v7, 0x80

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_b
    move v11, v3

    .line 404
    const/4 v2, 0x1

    .line 405
    iput-boolean v2, v5, Lc4/a;->c:Z

    .line 406
    .line 407
    :goto_4
    const/4 v2, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_c
    move v11, v3

    .line 412
    iget v2, v5, Lc4/a;->d:I

    .line 413
    .line 414
    iget-object v3, v5, Lc4/a;->a:Lo2/t;

    .line 415
    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    iget v2, v5, Lc4/a;->e:I

    .line 419
    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    iget v2, v5, Lc4/a;->h:I

    .line 423
    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    iget v2, v5, Lc4/a;->i:I

    .line 427
    .line 428
    if-eqz v2, :cond_13

    .line 429
    .line 430
    iget v2, v3, Lo2/t;->c:I

    .line 431
    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    iget v4, v3, Lo2/t;->b:I

    .line 435
    .line 436
    if-ne v4, v2, :cond_13

    .line 437
    .line 438
    iget-boolean v2, v5, Lc4/a;->c:Z

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_d
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v3, v2}, Lo2/t;->F(I)V

    .line 446
    .line 447
    .line 448
    iget v2, v5, Lc4/a;->h:I

    .line 449
    .line 450
    iget v4, v5, Lc4/a;->i:I

    .line 451
    .line 452
    mul-int/2addr v2, v4

    .line 453
    new-array v4, v2, [I

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :cond_e
    :goto_5
    if-ge v7, v2, :cond_12

    .line 457
    .line 458
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    iget-object v9, v5, Lc4/a;->b:[I

    .line 463
    .line 464
    if-eqz v8, :cond_f

    .line 465
    .line 466
    add-int/lit8 v12, v7, 0x1

    .line 467
    .line 468
    aget v8, v9, v8

    .line 469
    .line 470
    aput v8, v4, v7

    .line 471
    .line 472
    :goto_6
    move v7, v12

    .line 473
    goto :goto_5

    .line 474
    :cond_f
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_e

    .line 479
    .line 480
    and-int/lit8 v12, v8, 0x40

    .line 481
    .line 482
    if-nez v12, :cond_10

    .line 483
    .line 484
    and-int/lit8 v12, v8, 0x3f

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_10
    and-int/lit8 v12, v8, 0x3f

    .line 488
    .line 489
    shl-int/lit8 v12, v12, 0x8

    .line 490
    .line 491
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    or-int/2addr v12, v13

    .line 496
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 497
    .line 498
    if-nez v8, :cond_11

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    goto :goto_8

    .line 502
    :cond_11
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    aget v8, v9, v8

    .line 507
    .line 508
    :goto_8
    add-int/2addr v12, v7

    .line 509
    invoke-static {v4, v7, v12, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_12
    iget v2, v5, Lc4/a;->h:I

    .line 514
    .line 515
    iget v7, v5, Lc4/a;->i:I

    .line 516
    .line 517
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 518
    .line 519
    invoke-static {v4, v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v4, Ln2/a;

    .line 524
    .line 525
    invoke-direct {v4}, Ln2/a;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v2, v4, Ln2/a;->b:Landroid/graphics/Bitmap;

    .line 529
    .line 530
    iget v2, v5, Lc4/a;->f:I

    .line 531
    .line 532
    int-to-float v2, v2

    .line 533
    iget v7, v5, Lc4/a;->d:I

    .line 534
    .line 535
    int-to-float v7, v7

    .line 536
    div-float/2addr v2, v7

    .line 537
    iput v2, v4, Ln2/a;->h:F

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    iput v2, v4, Ln2/a;->i:I

    .line 541
    .line 542
    iget v8, v5, Lc4/a;->g:I

    .line 543
    .line 544
    int-to-float v8, v8

    .line 545
    iget v9, v5, Lc4/a;->e:I

    .line 546
    .line 547
    int-to-float v9, v9

    .line 548
    div-float/2addr v8, v9

    .line 549
    iput v8, v4, Ln2/a;->e:F

    .line 550
    .line 551
    iput v2, v4, Ln2/a;->f:I

    .line 552
    .line 553
    iput v2, v4, Ln2/a;->g:I

    .line 554
    .line 555
    iget v2, v5, Lc4/a;->h:I

    .line 556
    .line 557
    int-to-float v2, v2

    .line 558
    div-float/2addr v2, v7

    .line 559
    iput v2, v4, Ln2/a;->l:F

    .line 560
    .line 561
    iget v2, v5, Lc4/a;->i:I

    .line 562
    .line 563
    int-to-float v2, v2

    .line 564
    div-float/2addr v2, v9

    .line 565
    iput v2, v4, Ln2/a;->m:F

    .line 566
    .line 567
    invoke-virtual {v4}, Ln2/a;->a()Ln2/b;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_9
    const/4 v4, 0x0

    .line 572
    goto :goto_b

    .line 573
    :cond_13
    :goto_a
    const/4 v2, 0x0

    .line 574
    goto :goto_9

    .line 575
    :goto_b
    iput v4, v5, Lc4/a;->d:I

    .line 576
    .line 577
    iput v4, v5, Lc4/a;->e:I

    .line 578
    .line 579
    iput v4, v5, Lc4/a;->f:I

    .line 580
    .line 581
    iput v4, v5, Lc4/a;->g:I

    .line 582
    .line 583
    iput v4, v5, Lc4/a;->h:I

    .line 584
    .line 585
    iput v4, v5, Lc4/a;->i:I

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Lo2/t;->C(I)V

    .line 588
    .line 589
    .line 590
    iput-boolean v4, v5, Lc4/a;->c:Z

    .line 591
    .line 592
    :goto_c
    invoke-virtual {v1, v10}, Lo2/t;->F(I)V

    .line 593
    .line 594
    .line 595
    :goto_d
    if-eqz v2, :cond_14

    .line 596
    .line 597
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_14
    move v2, v4

    .line 601
    move v3, v11

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_15
    new-instance v1, Lz3/a;

    .line 605
    .line 606
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    move-object v5, v1

    .line 617
    invoke-direct/range {v5 .. v10}, Lz3/a;-><init>(Ljava/util/List;JJ)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, p5

    .line 621
    .line 622
    invoke-interface {v2, v1}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls40/g;

    .line 9
    .line 10
    iget-object v1, v1, Ls40/g;->o:Lm60/e;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "text"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lokio/ByteString;->Companion:Ln60/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1, v0}, Lm60/e;->g(Lokio/ByteString;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, [B

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ls40/g;

    .line 42
    .line 43
    iget-object v1, v1, Ls40/g;->o:Lm60/e;

    .line 44
    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "bytes"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v1, p1, v2}, Lm60/e;->g(Lokio/ByteString;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    sget-object p1, Ls40/g;->p:Ljava/util/logging/Logger;

    .line 65
    .line 66
    const-string v1, "websocket closed before we could write"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aget v2, p1, v1

    .line 77
    .line 78
    sub-int/2addr v2, v0

    .line 79
    aput v2, p1, v1

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final d()Lyv/v0;
    .locals 5

    .line 1
    iget-object v0, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " processName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " pid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " importance"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " defaultProcess"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lyv/v0;

    .line 55
    .line 56
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lyv/v0;-><init>(Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final e()Lyv/b1;
    .locals 5

    .line 1
    iget-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " platform"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " version"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " buildVersion"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " jailbroken"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lyv/b1;

    .line 55
    .line 56
    iget-object v1, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lyv/b1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw/c;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvw/g;

    .line 21
    .line 22
    iget-object v0, v0, Lvw/g;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lvw/g;

    .line 28
    .line 29
    iget-object v1, v1, Lvw/g;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lvw/g;

    .line 44
    .line 45
    iget-object v1, v1, Lvw/g;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lvw/g;

    .line 68
    .line 69
    iget-object v2, v2, Lvw/g;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v3, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ltw/c;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ltw/c;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v1

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lmx/s;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmx/s;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmx/s;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final j(Ll5/j;)Ll5/g;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "db.sql.room"

    .line 14
    .line 15
    const-string v3, "androidx.work.impl.model.SystemIdInfoDao"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p1, Ll5/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroidx/room/b0;->Q0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3, v5, v4}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget p1, p1, Ll5/j;->b:I

    .line 43
    .line 44
    int-to-long v4, p1

    .line 45
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/b0;->h0(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/room/y;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/room/y;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/room/y;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_0
    const-string v2, "work_spec_id"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v4, "generation"

    .line 71
    .line 72
    invoke-static {p1, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "system_id"

    .line 77
    .line 78
    invoke-static {p1, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    new-instance v5, Ll5/g;

    .line 108
    .line 109
    invoke-direct {v5, v1, v2, v4}, Ll5/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_5

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :goto_4
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final m(Ll5/g;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.SystemIdInfoDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/room/y;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/room/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/room/f;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/room/y;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/y;->p()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object p1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/room/y;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/room/y;->k()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/room/y;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p1
.end method

.method public final n(Ljava/util/concurrent/Callable;)Lnt/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object v2, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Ly10/f;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v4}, Ly10/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lwv/j;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final o(Ljava/util/concurrent/Callable;)Lnt/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object v2, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Ly10/f;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v4}, Ly10/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lwv/j;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final varargs p(Ll5/n;[Lcom/google/android/gms/internal/measurement/y3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->p0:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d4;->o(Lcom/google/android/gms/internal/measurement/y3;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ll5/n;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d4;->w(Ll5/n;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lhr/a;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lhr/a;->m(Ll5/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lht/j4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lo70/a;

    .line 40
    .line 41
    invoke-direct {v2}, Lo70/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v6, Lo70/b;

    .line 71
    .line 72
    invoke-direct {v6}, Lo70/b;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "n"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lht/j4;

    .line 86
    .line 87
    invoke-virtual {v4}, Lo1/i;->v()Lht/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, Lht/v;->D0:Lht/v3;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v4, v8, v7}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 99
    .line 100
    const-string v8, "d"

    .line 101
    .line 102
    const-string v9, "l"

    .line 103
    .line 104
    const-string v10, "s"

    .line 105
    .line 106
    const-string v11, "v"

    .line 107
    .line 108
    const-string v12, "t"

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :try_start_1
    instance-of v4, v5, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v6, v11, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v12, v10}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :catch_0
    move-exception v4

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6, v11, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v12, v9}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of v4, v5, [I

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v6, v11, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 157
    .line 158
    .line 159
    const-string v4, "ia"

    .line 160
    .line 161
    invoke-virtual {v6, v12, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    instance-of v4, v5, [J

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    check-cast v5, [J

    .line 170
    .line 171
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v6, v11, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 176
    .line 177
    .line 178
    const-string v4, "la"

    .line 179
    .line 180
    invoke-virtual {v6, v12, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    instance-of v4, v5, Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6, v11, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12, v8}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v4, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lht/j4;

    .line 202
    .line 203
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5, v7}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6, v11, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 223
    .line 224
    .line 225
    instance-of v4, v5, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v6, v12, v10}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    instance-of v4, v5, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v6, v12, v9}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    instance-of v4, v5, Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6, v12, v8}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v2, v6}, Lo70/a;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    iget-object v4, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lht/j4;

    .line 256
    .line 257
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5, v7}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_2
    iget-object v5, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lht/j4;

    .line 275
    .line 276
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 281
    .line 282
    iget-object v5, v5, Lht/b4;->f:Lht/d4;

    .line 283
    .line 284
    invoke-virtual {v5, v4, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v2}, Lo70/a;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 300
    .line 301
    return-void
.end method

.method public final r()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lht/j4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lo70/a;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lo70/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v4, v0

    .line 38
    :goto_0
    iget-object v5, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    if-ge v4, v5, :cond_10

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v3, v4}, Lo70/a;->c(I)Lo70/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "n"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "t"

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x1

    .line 67
    const/16 v10, 0x64

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v13, 0x4

    .line 72
    if-eq v8, v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x6c

    .line 75
    .line 76
    if-eq v8, v10, :cond_3

    .line 77
    .line 78
    const/16 v10, 0x73

    .line 79
    .line 80
    if-eq v8, v10, :cond_2

    .line 81
    .line 82
    const/16 v10, 0xd18

    .line 83
    .line 84
    if-eq v8, v10, :cond_1

    .line 85
    .line 86
    const/16 v10, 0xd75

    .line 87
    .line 88
    if-eq v8, v10, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const-string v8, "la"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    move v8, v13

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v8, "ia"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    move v8, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v8, "s"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    move v8, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v8, "l"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    move v8, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v8, "d"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    move v8, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    const/4 v8, -0x1

    .line 142
    :goto_2
    const-string v10, "v"

    .line 143
    .line 144
    if-eqz v8, :cond_e

    .line 145
    .line 146
    if-eq v8, v9, :cond_d

    .line 147
    .line 148
    if-eq v8, v11, :cond_c

    .line 149
    .line 150
    if-eq v8, v12, :cond_9

    .line 151
    .line 152
    if-eq v8, v13, :cond_6

    .line 153
    .line 154
    :try_start_2
    iget-object v5, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lht/j4;

    .line 157
    .line 158
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v5, v5, Lht/b4;->f:Lht/d4;

    .line 163
    .line 164
    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 165
    .line 166
    invoke-virtual {v5, v7, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lht/j4;

    .line 177
    .line 178
    invoke-virtual {v7}, Lo1/i;->v()Lht/f;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Lht/v;->D0:Lht/v3;

    .line 183
    .line 184
    invoke-virtual {v7, v2, v8}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_f

    .line 189
    .line 190
    new-instance v7, Lo70/a;

    .line 191
    .line 192
    invoke-virtual {v5, v10}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v7, v5}, Lo70/a;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v7, Lo70/a;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    new-array v8, v5, [J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    .line 207
    move v9, v0

    .line 208
    :goto_3
    if-ge v9, v5, :cond_8

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v7, v9}, Lo70/a;->a(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v11, v10, Ljava/lang/Number;

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v7, v9}, Lo70/a;->b(I)D

    .line 226
    .line 227
    .line 228
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    double-to-long v10, v10

    .line 230
    goto :goto_4

    .line 231
    :catch_0
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    :goto_4
    :try_start_4
    aput-wide v10, v8, v9

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lht/j4;

    .line 249
    .line 250
    invoke-virtual {v7}, Lo1/i;->v()Lht/f;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v8, Lht/v;->D0:Lht/v3;

    .line 255
    .line 256
    invoke-virtual {v7, v2, v8}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_f

    .line 261
    .line 262
    new-instance v7, Lo70/a;

    .line 263
    .line 264
    invoke-virtual {v5, v10}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v7, v5}, Lo70/a;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v7, Lo70/a;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    new-array v8, v5, [I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 278
    .line 279
    move v9, v0

    .line 280
    :goto_5
    if-ge v9, v5, :cond_b

    .line 281
    .line 282
    :try_start_5
    invoke-virtual {v7, v9}, Lo70/a;->a(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    instance-of v11, v10, Ljava/lang/Number;

    .line 287
    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    check-cast v10, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-virtual {v7, v9}, Lo70/a;->b(I)D

    .line 298
    .line 299
    .line 300
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 301
    double-to-int v10, v10

    .line 302
    goto :goto_6

    .line 303
    :catch_1
    move v10, v0

    .line 304
    :goto_6
    :try_start_6
    aput v10, v8, v9

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {v5, v10}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    invoke-virtual {v5, v10}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    invoke-virtual {v5, v10}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catch_2
    :try_start_7
    iget-object v5, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lht/j4;

    .line 348
    .line 349
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v5, v5, Lht/b4;->f:Lht/d4;

    .line 354
    .line 355
    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Lht/d4;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_10
    iput-object v1, p0, Lmx/s;->d:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catch_3
    iget-object v0, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lht/j4;

    .line 370
    .line 371
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 376
    .line 377
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_8
    iget-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/os/Bundle;

    .line 385
    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    iget-object v0, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/os/Bundle;

    .line 391
    .line 392
    iput-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 393
    .line 394
    :cond_12
    iget-object v0, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/os/Bundle;

    .line 397
    .line 398
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lmx/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-class v0, Lmx/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb70/h;

    .line 20
    .line 21
    iget-object v2, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lb70/n;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmx/s;->h()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s[%s > %s] %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
