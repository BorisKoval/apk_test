.class public final Ltv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m0;
.implements Lqv/e;
.implements Lcom/google/gson/internal/h;
.implements Lcom/google/protobuf/j;
.implements Lw10/a;
.implements Lb00/c;
.implements Lf10/a;
.implements Lf10/b;
.implements La20/d;
.implements Lx30/m1;
.implements Lio/grpc/internal/o0;


# static fields
.field public static b:Ltv/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltv/b;->a:I

    .line 11
    invoke-direct {p0, v0}, Ltv/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Ltv/b;->a:I

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x8

    .line 2
    invoke-direct {p0, p1}, Ltv/b;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1a

    .line 3
    invoke-direct {p0, p1}, Ltv/b;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Ltv/b;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, Ltv/b;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, p1}, Ltv/b;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, Ltv/b;-><init>(I)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Ltv/b;-><init>(I)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Ltv/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Ltv/b;->a:I

    .line 12
    invoke-direct {p0, p1}, Ltv/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/f;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Ltv/b;->a:I

    .line 10
    invoke-direct {p0, p1}, Ltv/b;-><init>(I)V

    return-void
.end method

.method public static final l([B)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/authsdk/internal/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "%0"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    shl-int/2addr p0, v1

    .line 18
    const/16 v3, 0x58

    .line 19
    .line 20
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "format(format, *args)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Lm20/b0;)Lm20/c0;
    .locals 4

    .line 1
    const-string v0, "Clear pending requests of "

    .line 2
    .line 3
    sget-object v1, Lm20/c0;->t:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "SPAYSDK:StubBase"

    .line 21
    .line 22
    const-string p2, "Found stub reference of "

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lm20/c0;

    .line 36
    .line 37
    const-string p2, "com.samsung.android.spay.sdk.v2.service.AppToAppService"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    iget-object v1, p0, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "SPAYSDK:StubBase"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lm20/c0;->e(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit p2

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_2
    new-instance v0, Lm20/c0;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2}, Lm20/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Lm20/b0;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object p0, v0

    .line 90
    :cond_3
    :goto_3
    return-object p0
.end method

.method public static p()Lcom/google/firebase/sessions/b0;
    .locals 2

    .line 1
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/sessions/b0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/sessions/b0;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "IdleModel"

    const-string v1, "current model is idle,do nothing"

    invoke-static {v0, v1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv/a;

    .line 4
    iget-object v3, v1, Lqv/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    new-instance v8, Lay/d;

    const/4 v2, 0x1

    invoke-direct {v8, v2, v3, v1}, Lay/d;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v10, Lqv/a;

    iget-object v4, v1, Lqv/a;->b:Ljava/util/Set;

    iget-object v5, v1, Lqv/a;->c:Ljava/util/Set;

    iget v6, v1, Lqv/a;->d:I

    iget v7, v1, Lqv/a;->e:I

    iget-object v9, v1, Lqv/a;->g:Ljava/util/Set;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lqv/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILqv/d;Ljava/util/Set;)V

    move-object v1, v10

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lrz/c;->a()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 2
    const-string p1, "IdleModel"

    const-string p2, "current model is idle,do nothing"

    invoke-static {p1, p2}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx30/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx30/s0;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx30/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx30/s0;->S()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lio/grpc/internal/l4;ILjava/lang/Object;I)I
    .locals 1

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3}, Lio/grpc/internal/l4;->p1(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "IdleModel"

    const-string v1, "current model is idle,do nothing"

    invoke-static {v0, v1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltv/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
