.class public final Landroidx/compose/foundation/lazy/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/runtime/h1;

.field public final c:Landroidx/compose/runtime/h1;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/lazy/u;->b:Landroidx/compose/runtime/h1;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/runtime/h1;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/foundation/lazy/layout/y;

    .line 22
    .line 23
    const/16 p3, 0x1e

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Landroidx/compose/foundation/lazy/u;->b:Landroidx/compose/runtime/h1;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/runtime/h1;

    .line 47
    .line 48
    new-instance p2, Landroidx/compose/foundation/lazy/layout/y;

    .line 49
    .line 50
    const/16 p3, 0x5a

    .line 51
    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/u;->b:Landroidx/compose/runtime/h1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/runtime/h1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/u;->b:Landroidx/compose/runtime/h1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/runtime/h1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/u;->a:I

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const-string v3, "Index should be non-negative ("

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    int-to-float v6, p1

    .line 16
    cmpl-float v5, v6, v5

    .line 17
    .line 18
    if-ltz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/u;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/layout/y;->c(I)V

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i2;->h(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i2;->h(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :pswitch_1
    int-to-float v6, p1

    .line 63
    cmpl-float v5, v6, v5

    .line 64
    .line 65
    if-ltz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/u;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/layout/y;->c(I)V

    .line 71
    .line 72
    .line 73
    packed-switch v1, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i2;->h(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i2;->h(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
