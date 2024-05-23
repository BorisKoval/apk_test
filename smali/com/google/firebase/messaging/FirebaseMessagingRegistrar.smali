.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj/f4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lqv/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqv/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Ljv/g;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljv/g;

    .line 11
    .line 12
    const-class v0, Lqw/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lay/b;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lqv/b;->e(Ljava/lang/Class;)Lgx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, Lpw/g;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lqv/b;->e(Ljava/lang/Class;)Lgx/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, Lhx/d;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lhx/d;

    .line 41
    .line 42
    const-class v0, Lrr/e;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lrr/e;

    .line 50
    .line 51
    const-class v0, Low/c;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Low/c;

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ljv/g;Lgx/c;Lgx/c;Lhx/d;Lrr/e;Low/c;)V

    .line 62
    .line 63
    .line 64
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fcm"

    .line 8
    .line 9
    iput-object v1, v0, Lx0/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Ljv/g;

    .line 12
    .line 13
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqv/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-class v4, Lqw/a;

    .line 24
    .line 25
    invoke-direct {v2, v3, v3, v4}, Lqv/k;-><init>(IILjava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lay/b;

    .line 32
    .line 33
    invoke-static {v2}, Lqv/k;->b(Ljava/lang/Class;)Lqv/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lpw/g;

    .line 41
    .line 42
    invoke-static {v2}, Lqv/k;->b(Ljava/lang/Class;)Lqv/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lqv/k;

    .line 50
    .line 51
    const-class v4, Lrr/e;

    .line 52
    .line 53
    invoke-direct {v2, v3, v3, v4}, Lqv/k;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lhx/d;

    .line 60
    .line 61
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Low/c;

    .line 69
    .line 70
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/e;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lx0/o;->f:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Lx0/o;->o(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lx0/o;->c()Lqv/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "23.4.0"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lr10/a;->m(Ljava/lang/String;Ljava/lang/String;)Lqv/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v0, v1}, [Lqv/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
