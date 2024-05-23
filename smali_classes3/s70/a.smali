.class public final Ls70/a;
.super Ls70/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls70/a;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls70/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget v0, p0, Ls70/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls70/i;

    .line 9
    .line 10
    new-instance v1, Lw70/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lw70/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ls70/i;-><init>(Ljava/io/InputStream;Lw70/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ls70/i;

    .line 20
    .line 21
    new-instance v1, Lg1/i;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v3, v2}, Lg1/i;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ls70/i;-><init>(Ljava/io/InputStream;Lw70/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Ls70/i;

    .line 32
    .line 33
    new-instance v1, Lg1/i;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v1, v3, v2}, Lg1/i;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ls70/i;-><init>(Ljava/io/InputStream;Lw70/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Ls70/i;

    .line 44
    .line 45
    new-instance v1, Lw70/a;

    .line 46
    .line 47
    invoke-direct {v1}, Lw70/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Ls70/i;-><init>(Ljava/io/InputStream;Lw70/b;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Ls70/i;

    .line 55
    .line 56
    new-instance v2, Lg1/i;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v3, v1}, Lg1/i;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Ls70/i;-><init>(Ljava/io/InputStream;Lw70/b;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, Ls70/i;

    .line 67
    .line 68
    new-instance v2, Lg1/i;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v3, v1}, Lg1/i;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Ls70/i;-><init>(Ljava/io/InputStream;Lw70/b;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
