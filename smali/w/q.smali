.class public final Lw/q;
.super Lw/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/q;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw/p;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw/p;->m(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lw/p;->d()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lw/p;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lw/p;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lw/p;->m(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lw/p;->d()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lw/p;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x2

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lw/p;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lw/p;->m(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lw/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lw/p;->d()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lw/p;->f()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x2

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    invoke-virtual {p0}, Lw/p;->d()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lw/p;->f()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    aget-object v2, v2, v3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v1, v3, v2}, Lw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
