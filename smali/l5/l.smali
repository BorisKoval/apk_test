.class public final Ll5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a0;
.implements Lu2/o;
.implements Lm6/e;
.implements Lio/sentry/m1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Ll5/l;->a:I

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1}, Ll5/l;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ll5/l;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lu/f;

    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lu/f;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lu/f;->c:I

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void

    .line 30
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void

    .line 33
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void

    .line 35
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Lq/f;

    .line 38
    invoke-direct {p1}, Lq/m;-><init>()V

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void

    .line 39
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Lo6/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo6/n;-><init>(I)V

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll5/l;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Ll5/l;->a:I

    .line 7
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Ll5/l;->c:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ll5/l;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/b1;Landroidx/media3/exoplayer/a1;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ll5/l;->a:I

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll5/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll5/l;->a:I

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ll5/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ll5/b;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    iput-object v0, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/Key;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ll5/l;->a:I

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ll5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/f0;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Ll5/l;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    :try_start_0
    const-class v0, Landroidx/compose/ui/node/g0;

    .line 15
    sget-object v1, Landroidx/compose/ui/node/g0;->H:Landroidx/compose/ui/node/d0;

    const-string v1, "layoutDelegate"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Ll5/l;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not find LayoutNode.layoutDelegate field"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Ll5/l;->a:I

    .line 12
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lio/sentry/d;

    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(I)V

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Ll5/l;->a:I

    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll5/l;->a:I

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ll5/l;->a:I

    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Le3/h0;

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljv/g;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Ll5/l;->a:I

    iput-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13020c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)Ll5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "true"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "false"

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public final B(Ljava/lang/Number;)Ll5/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "-Infinity"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "Infinity"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "NaN"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Numeric values must be finite, but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final C(Ljava/lang/String;)Ll5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/a;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final D(ILx2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/w0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/w0;-><init>(Ll5/l;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lo2/x;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final E(Z)Ll5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "true"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "false"

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    return-object v0
.end method

.method public final H(Ll5/n;Lcom/google/android/gms/common/api/d;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/n7;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p2, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 39
    .line 40
    iget-object v4, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/o;->a(Ll5/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d4;->A(D)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v5

    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    if-ne v2, v5, :cond_0

    .line 81
    .line 82
    :cond_2
    iput-object v3, p2, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/o;->a(Ll5/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/d4;->A(D)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method

.method public final I(ILx2/w;Lx2/n;Lx2/s;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance p2, Landroidx/media3/exoplayer/x0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/x0;-><init>(Ll5/l;Landroid/util/Pair;Lx2/n;Lx2/s;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lo2/x;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final K(ILx2/w;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/m;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1, p1, p3}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lo2/x;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final M(ILx2/w;Lx2/n;Lx2/s;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance p2, Landroidx/media3/exoplayer/x0;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/x0;-><init>(Ll5/l;Landroid/util/Pair;Lx2/n;Lx2/s;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lo2/x;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final N(ILx2/w;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance v0, Lo2/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lo2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lo2/x;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lv40/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Lv40/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    if-ltz v3, :cond_10

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    if-gt v3, v4, :cond_10

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x5

    .line 26
    if-eq v6, v3, :cond_1

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const-string v3, "-"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_f

    .line 40
    .line 41
    if-le v0, v5, :cond_f

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    move v7, v2

    .line 49
    :goto_1
    add-int/2addr v7, v5

    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x2d

    .line 55
    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v1, Lv40/c;->e:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v3, v7, 0x1

    .line 77
    .line 78
    if-le v0, v3, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x2f

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v8, v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x2c

    .line 100
    .line 101
    if-ne v10, v9, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    if-ne v7, v0, :cond_4

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v1, Lv40/c;->c:Ljava/lang/String;

    .line 116
    .line 117
    move v7, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move v7, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v3, "/"

    .line 122
    .line 123
    iput-object v3, v1, Lv40/c;->c:Ljava/lang/String;

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v3, v7, 0x1

    .line 126
    .line 127
    const-string v8, "invalid payload"

    .line 128
    .line 129
    if-le v0, v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v9, -0x1

    .line 148
    if-le v3, v9, :cond_8

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/Character;->getNumericValue(C)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-gez v11, :cond_6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x2

    .line 172
    .line 173
    if-ne v7, v0, :cond_7

    .line 174
    .line 175
    move v7, v9

    .line 176
    :goto_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v1, Lv40/c;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catch_0
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 188
    .line 189
    invoke-direct {p1, v8}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    move v7, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    :goto_8
    add-int/2addr v7, v5

    .line 196
    if-le v0, v7, :cond_a

    .line 197
    .line 198
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    new-instance v0, Lo70/c;

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v0, v3}, Lo70/c;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lo70/c;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lv40/c;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    iget v3, v1, Lv40/c;->a:I

    .line 217
    .line 218
    packed-switch v3, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :pswitch_0
    instance-of v0, v0, Lo70/a;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :pswitch_1
    instance-of v3, v0, Lo70/a;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    check-cast v0, Lo70/a;

    .line 230
    .line 231
    iget-object v3, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_9

    .line 238
    .line 239
    sget-object v3, Lo70/b;->NULL:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lo70/a;->e(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :pswitch_2
    if-nez v0, :cond_9

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :pswitch_3
    instance-of v0, v0, Lo70/b;

    .line 256
    .line 257
    :goto_9
    if-eqz v0, :cond_9

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_9
    :goto_a
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 261
    .line 262
    invoke-direct {p1, v8}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :catch_1
    move-exception p1

    .line 267
    sget-object v0, Lv40/b;->a:Ljava/util/logging/Logger;

    .line 268
    .line 269
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 270
    .line 271
    const-string v2, "An error occured while retrieving data from JSONTokener"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 277
    .line 278
    invoke-direct {p1, v8}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_a
    :goto_b
    sget-object v0, Lv40/b;->a:Ljava/util/logging/Logger;

    .line 283
    .line 284
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    const-string v2, "decoded %s as %s"

    .line 293
    .line 294
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget p1, v1, Lv40/c;->a:I

    .line 306
    .line 307
    const-string v0, "packet"

    .line 308
    .line 309
    if-eq v6, p1, :cond_d

    .line 310
    .line 311
    if-ne v4, p1, :cond_c

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_c
    iget-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lio/socket/client/l;

    .line 323
    .line 324
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v0, v1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_d
    :goto_c
    new-instance p1, Ll5/e;

    .line 333
    .line 334
    invoke-direct {p1, v1}, Ll5/e;-><init>(Lv40/c;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object p1, p1, Ll5/e;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lv40/c;

    .line 342
    .line 343
    iget p1, p1, Lv40/c;->e:I

    .line 344
    .line 345
    if-nez p1, :cond_e

    .line 346
    .line 347
    iget-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 350
    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lio/socket/client/l;

    .line 356
    .line 357
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v0, v1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_d
    return-void

    .line 365
    :cond_f
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 366
    .line 367
    const-string v0, "illegal attachments"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_10
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, "unknown packet type "

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v1, v1, Lv40/c;->a:I

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p1, v0}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/e;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv40/c;

    .line 25
    .line 26
    iget v2, v1, Lv40/c;->e:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v2, v2, [[B

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [[B

    .line 46
    .line 47
    sget-object v2, Lv40/a;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v2, v1, Lv40/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lv40/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lv40/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, v1, Lv40/c;->e:I

    .line 59
    .line 60
    iput-object v3, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lio/socket/client/l;

    .line 84
    .line 85
    const-string v0, "packet"

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v0, "got binary data when not reconstructing a packet"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final d(Lcom/huawei/location/lite/common/util/filedownload/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lm6/c;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp6/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lm6/c;->d(Ljava/nio/ByteBuffer;Lp6/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0}, Lf7/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v0}, Lf7/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f()Ll5/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 27
    .line 28
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 38
    .line 39
    const/16 v1, 0x7b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final g()Lcom/huawei/location/lite/common/chain/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/chain/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/huawei/location/lite/common/chain/d;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/huawei/location/lite/common/chain/f;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/huawei/location/lite/common/chain/d;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/huawei/location/lite/common/chain/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Le3/r;Li4/g0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Le3/h0;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Li4/g0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 14
    .line 15
    .line 16
    iget v2, p2, Li4/g0;->d:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-interface {p1, v2, v3}, Le3/r;->q(II)Le3/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/media3/common/v;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 55
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->w(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p2, Li4/g0;->e:Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    new-instance v6, Landroidx/media3/common/u;

    .line 83
    .line 84
    invoke-direct {v6}, Landroidx/media3/common/u;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v6, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v6, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget v4, v3, Landroidx/media3/common/v;->d:I

    .line 92
    .line 93
    iput v4, v6, Landroidx/media3/common/u;->d:I

    .line 94
    .line 95
    iget-object v4, v3, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v6, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget v4, v3, Landroidx/media3/common/v;->D:I

    .line 100
    .line 101
    iput v4, v6, Landroidx/media3/common/u;->C:I

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 104
    .line 105
    iput-object v3, v6, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, Landroidx/media3/common/v;

    .line 108
    .line 109
    invoke-direct {v3, v6}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, [Le3/h0;

    .line 118
    .line 119
    aput-object v2, v3, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public final i()Ll5/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x7d

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lio/sentry/vendor/gson/stream/a;->b(IIC)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j(ILx2/w;Lx2/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/m;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1, p1, p3}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lo2/x;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljv/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Ljv/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljv/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljv/g;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public final l(ILx2/w;Lx2/n;Lx2/s;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance p2, Landroidx/media3/exoplayer/y0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx2/n;Lx2/s;Ljava/io/IOException;ZI)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lo2/x;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(ILx2/w;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/media3/exoplayer/a1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v1, Landroidx/media3/exoplayer/a1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/media3/exoplayer/a1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lx2/w;

    .line 24
    .line 25
    iget-wide v3, v3, Lx2/w;->d:J

    .line 26
    .line 27
    iget-wide v5, p2, Lx2/w;->d:J

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/exoplayer/a1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v2, Landroidx/media3/exoplayer/g1;->n:I

    .line 36
    .line 37
    iget-object v2, p2, Lx2/w;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lx2/w;->a(Ljava/lang/Object;)Lx2/w;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p2

    .line 56
    :cond_3
    iget-object p2, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroidx/media3/exoplayer/a1;

    .line 59
    .line 60
    iget p2, p2, Landroidx/media3/exoplayer/a1;->d:I

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final n(Landroidx/compose/ui/node/g0;)La0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/node/o0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->f(Landroidx/compose/ui/layout/o;)La0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/sentry/f0;

    .line 32
    .line 33
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const-string v2, "Could not fetch position for LayoutNode"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final o(ILx2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/w0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/w0;-><init>(Ll5/l;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lo2/x;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()Lcom/google/android/gms/common/api/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/api/d;

    .line 15
    .line 16
    iget-object v2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/security/Key;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/google/android/gms/common/api/d;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final q(ILx2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/w0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/w0;-><init>(Ll5/l;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lo2/x;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final r(Lix/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lix/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lix/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lix/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lix/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lix/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lo70/b;->put(Ljava/lang/String;J)Lo70/b;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lix/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lo70/b;->put(Ljava/lang/String;J)Lo70/b;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lix/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljv/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ljv/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lr10/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "UTF-8"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lio/sentry/instrumentation/file/d;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/sentry/instrumentation/file/d;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ll5/l;->k()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :goto_0
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v1, Ld1/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ld1/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/String;)Ll5/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "JsonWriter is closed."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "name == null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll5/l;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lix/a;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll5/l;->k()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Leu/a;->f(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Lio/sentry/instrumentation/file/c;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    new-instance v1, Lo70/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lo70/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/instrumentation/file/c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lio/sentry/instrumentation/file/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 58
    :catch_0
    new-instance v1, Lo70/b;

    .line 59
    .line 60
    invoke-direct {v1}, Lo70/b;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3
    const-string v0, "Fid"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Lo70/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "Status"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "AuthToken"

    .line 83
    .line 84
    invoke-virtual {v1, v5, v2}, Lo70/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "RefreshToken"

    .line 89
    .line 90
    invoke-virtual {v1, v6, v2}, Lo70/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "TokenCreationEpochInSecs"

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    invoke-virtual {v1, v7, v8, v9}, Lo70/b;->optLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const-string v7, "ExpiresInSecs"

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8, v9}, Lo70/b;->optLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    const-string v7, "FisError"

    .line 109
    .line 110
    invoke-virtual {v1, v7, v2}, Lo70/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lix/a;->h:I

    .line 115
    .line 116
    new-instance v2, Lj/f4;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    invoke-direct {v2, v7}, Lj/f4;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v2, Lj/f4;->g:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lj/f4;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Lj/f4;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v2, Lj/f4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aget-object v0, v0, v4

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lj/f4;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v2, Lj/f4;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v2, Lj/f4;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lj/f4;->g:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Lj/f4;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v2, Lj/f4;->h:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v2}, Lj/f4;->i()Lix/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lq6/b;

    .line 18
    .line 19
    iget v3, v2, Lq6/b;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v3, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lq6/b;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lq6/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lo6/n;

    .line 48
    .line 49
    iget-object v0, p1, Lo6/n;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Queue;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, Lo6/n;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lo6/n;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw p1

    .line 80
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", but actually removed: "

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", safeKey: "

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    iget-object p1, v2, Lq6/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", interestedThreads: "

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget p1, v2, Lq6/b;->b:I

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw p1
.end method

.method public final w(ILx2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/w0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/w0;-><init>(Ll5/l;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lo2/x;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x(J)Ll5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final y(ILx2/w;Lx2/n;Lx2/s;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/l;->m(ILx2/w;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/b1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/b1;->i:Lo2/i;

    .line 12
    .line 13
    new-instance p2, Landroidx/media3/exoplayer/x0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/x0;-><init>(Ll5/l;Landroid/util/Pair;Lx2/n;Lx2/s;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lo2/x;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/d;->j(Lio/sentry/m1;Lio/sentry/f0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
