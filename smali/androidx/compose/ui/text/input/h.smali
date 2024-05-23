.class public final Landroidx/compose/ui/text/input/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/text/input/g0;

.field public b:Landroidx/compose/ui/text/input/i;


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/g0;
    .locals 7

    .line 1
    const-string v0, "editCommands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/text/input/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/g;->a(Landroidx/compose/ui/text/input/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v3, v4

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Landroidx/compose/ui/text/input/g0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/ui/text/f;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 52
    .line 53
    iget v1, v0, Landroidx/compose/ui/text/input/i;->b:I

    .line 54
    .line 55
    iget v0, v0, Landroidx/compose/ui/text/input/i;->c:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lss/a;->b(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v3, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/i;->c()Landroidx/compose/ui/text/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v2, v0, v1, v3}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/b0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/g0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_2
    move-exception v1

    .line 74
    move-object v3, v0

    .line 75
    move-object v0, v1

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 91
    .line 92
    iget-object v5, v5, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/r;->a()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", composition="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i;->c()Landroidx/compose/ui/text/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, ", selection="

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 121
    .line 122
    iget v6, v5, Landroidx/compose/ui/text/input/i;->b:I

    .line 123
    .line 124
    iget v5, v5, Landroidx/compose/ui/text/input/i;->c:I

    .line 125
    .line 126
    invoke-static {v6, v5}, Lss/a;->b(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Landroidx/compose/ui/text/b0;->f(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, "):"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v4, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    .line 157
    .line 158
    invoke-direct {v4, v3, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/ui/text/input/g;Landroidx/compose/ui/text/input/h;)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x3c

    .line 162
    .line 163
    invoke-static {p1, v2, v4, v3}, Lkotlin/collections/v;->j0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lj50/c;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 171
    .line 172
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method
