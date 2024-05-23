.class public final Lcom/google/common/base/t;
.super Lcom/google/common/base/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/c;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:Lo6/n;


# direct methods
.method public constructor <init>(Lo6/n;Lcom/google/common/base/u;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/t;->h:Lo6/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/base/t;->f:I

    .line 8
    .line 9
    iget-object p1, p2, Lcom/google/common/base/u;->a:Lcom/google/common/base/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/t;->d:Lcom/google/common/base/c;

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/common/base/u;->b:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/common/base/t;->e:Z

    .line 16
    .line 17
    iget p1, p2, Lcom/google/common/base/u;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/common/base/t;->g:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/common/base/t;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->f:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/t;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/base/t;->h:Lo6/n;

    .line 9
    .line 10
    iget-object v3, v3, Lo6/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/common/base/c;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/common/base/t;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v4}, Lcom/google/common/base/c;->a(ILjava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v2, p0, Lcom/google/common/base/t;->f:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    iput v3, p0, Lcom/google/common/base/t;->f:I

    .line 32
    .line 33
    :goto_1
    iget v3, p0, Lcom/google/common/base/t;->f:I

    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, p0, Lcom/google/common/base/t;->f:I

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v3, v1, :cond_0

    .line 46
    .line 47
    iput v2, p0, Lcom/google/common/base/t;->f:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/google/common/base/t;->d:Lcom/google/common/base/c;

    .line 51
    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v5}, Lcom/google/common/base/c;->b(C)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v1, -0x1

    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3, v5}, Lcom/google/common/base/c;->b(C)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-boolean v5, p0, Lcom/google/common/base/t;->e:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lcom/google/common/base/t;->f:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v5, p0, Lcom/google/common/base/t;->g:I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v2, p0, Lcom/google/common/base/t;->f:I

    .line 103
    .line 104
    :goto_4
    if-le v1, v0, :cond_7

    .line 105
    .line 106
    add-int/lit8 v2, v1, -0x1

    .line 107
    .line 108
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v2}, Lcom/google/common/base/c;->b(C)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sub-int/2addr v5, v6

    .line 122
    iput v5, p0, Lcom/google/common/base/t;->g:I

    .line 123
    .line 124
    :cond_7
    invoke-interface {v4, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_5
    return-object v0
.end method
