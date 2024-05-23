.class public final Lo60/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[Lo60/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lo60/k;

    sput-object v0, Lo60/k;->q:[Lo60/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo60/r;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lo60/k;->p:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lo60/k;->p:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo60/k;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lo60/k;

    .line 19
    .line 20
    iget-object v2, p0, Lo60/k;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lo60/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget-boolean v2, p0, Lo60/k;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lo60/k;->b:Z

    .line 33
    .line 34
    if-ne v2, v3, :cond_7

    .line 35
    .line 36
    iget-boolean v2, p0, Lo60/k;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lo60/k;->c:Z

    .line 39
    .line 40
    if-ne v2, v3, :cond_7

    .line 41
    .line 42
    iget-boolean v2, p0, Lo60/k;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lo60/k;->d:Z

    .line 45
    .line 46
    if-ne v2, v3, :cond_7

    .line 47
    .line 48
    iget-boolean v2, p0, Lo60/k;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lo60/k;->e:Z

    .line 51
    .line 52
    if-ne v2, v3, :cond_7

    .line 53
    .line 54
    iget-boolean v2, p0, Lo60/k;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lo60/k;->f:Z

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    iget-boolean v2, p0, Lo60/k;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lo60/k;->g:Z

    .line 63
    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    iget-wide v2, p0, Lo60/k;->h:J

    .line 67
    .line 68
    iget-wide v4, p1, Lo60/k;->h:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-wide v2, p0, Lo60/k;->i:J

    .line 75
    .line 76
    iget-wide v4, p1, Lo60/k;->i:J

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    iget-wide v2, p0, Lo60/k;->j:J

    .line 83
    .line 84
    iget-wide v4, p1, Lo60/k;->j:J

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-boolean v2, p0, Lo60/k;->k:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lo60/k;->k:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_7

    .line 95
    .line 96
    iget v2, p0, Lo60/k;->l:I

    .line 97
    .line 98
    iget v3, p1, Lo60/k;->l:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_7

    .line 101
    .line 102
    iget-boolean v2, p0, Lo60/k;->m:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lo60/k;->m:Z

    .line 105
    .line 106
    if-ne v2, v3, :cond_7

    .line 107
    .line 108
    iget-wide v2, p0, Lo60/k;->n:J

    .line 109
    .line 110
    iget-wide v4, p1, Lo60/k;->n:J

    .line 111
    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    iget-wide v2, p0, Lo60/k;->o:J

    .line 117
    .line 118
    iget-wide v4, p1, Lo60/k;->o:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    iget-object v2, p0, Lo60/k;->p:Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, p1, Lo60/k;->p:Ljava/util/List;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-nez p1, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lo60/r;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lo60/r;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/2addr p1, v0

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    :goto_0
    move v0, v1

    .line 183
    :goto_1
    return v0

    .line 184
    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo60/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
