.class public final Li4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Le3/h0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/i0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Le3/h0;

    .line 11
    .line 12
    iput-object p1, p0, Li4/i0;->b:[Le3/h0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLo2/t;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lo2/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lo2/t;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lo2/t;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lo2/t;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Li4/i0;->b:[Le3/h0;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lp20/c;->g(JLo2/t;[Le3/h0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Le3/r;Li4/g0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Li4/i0;->b:[Le3/h0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Li4/g0;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Li4/g0;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Le3/r;->q(II)Le3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Li4/i0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/common/v;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->w(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroidx/media3/common/u;

    .line 69
    .line 70
    invoke-direct {v6}, Landroidx/media3/common/u;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p2, Li4/g0;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v6, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v6, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v4, Landroidx/media3/common/v;->d:I

    .line 83
    .line 84
    iput v5, v6, Landroidx/media3/common/u;->d:I

    .line 85
    .line 86
    iget-object v5, v4, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v6, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Landroidx/media3/common/v;->D:I

    .line 91
    .line 92
    iput v5, v6, Landroidx/media3/common/u;->C:I

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 95
    .line 96
    iput-object v4, v6, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Landroidx/media3/common/v;

    .line 99
    .line 100
    invoke-direct {v4, v6}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method
