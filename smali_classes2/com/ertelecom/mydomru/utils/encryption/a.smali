.class public final Lcom/ertelecom/mydomru/utils/encryption/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvq/a;

    .line 2
    .line 3
    new-instance v1, Lp50/c;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x39

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lp50/a;-><init>(CC)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lvq/a;-><init>(Ljava/util/Set;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lvq/a;

    .line 21
    .line 22
    new-instance v3, Lp50/c;

    .line 23
    .line 24
    const/16 v4, 0x41

    .line 25
    .line 26
    const/16 v5, 0x5a

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lp50/a;-><init>(CC)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v3, v2}, Lvq/a;-><init>(Ljava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lvq/a;

    .line 39
    .line 40
    new-instance v4, Lp50/c;

    .line 41
    .line 42
    const/16 v5, 0x61

    .line 43
    .line 44
    const/16 v6, 0x7a

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lp50/a;-><init>(CC)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4, v2}, Lvq/a;-><init>(Ljava/util/Set;I)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1, v3}, [Lvq/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/ertelecom/mydomru/utils/encryption/a;->a:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/utils/encryption/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v9, 0x0

    .line 26
    move v3, v9

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lvq/a;

    .line 38
    .line 39
    iget v4, v4, Lvq/a;->b:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0xa

    .line 44
    .line 45
    if-gt v3, v0, :cond_5

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    sget-object v7, Lcom/ertelecom/mydomru/utils/encryption/StringGenerator$generateString$required$1;->INSTANCE:Lcom/ertelecom/mydomru/utils/encryption/StringGenerator$generateString$required$1;

    .line 52
    .line 53
    const/16 v8, 0x1e

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lvq/a;

    .line 80
    .line 81
    iget-object v5, v5, Lvq/a;->a:Ljava/util/Set;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v5, v4}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lvq/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v0, v5

    .line 96
    invoke-direct {v1, v4, v0}, Lvq/a;-><init>(Ljava/util/Set;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lvq/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "toString(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    if-eq v1, v2, :cond_2

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v9, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 163
    .line 164
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v0, Lkq/c;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lkq/c;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v6, 0x3e

    .line 184
    .line 185
    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "Total required chars should be less or equal than given length"

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "Rules can\'t be empty"

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
