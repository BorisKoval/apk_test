.class public final Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/a;->a:Lm9/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lfa/i;)Lue/c;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "dd.MM.yyyy"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfa/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lfa/i;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p0, :cond_a

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {p0, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_b

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lfa/e;

    .line 55
    .line 56
    iget-object v6, v5, Lfa/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    iget-object v8, v5, Lfa/e;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    :cond_0
    iget-object v5, v5, Lfa/e;->c:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object v11, v10

    .line 98
    check-cast v11, Lfa/h;

    .line 99
    .line 100
    iget-object v12, v11, Lfa/h;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    invoke-static {v12}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v11, v11, Lfa/h;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    invoke-static {v11}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v9, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lfa/h;

    .line 150
    .line 151
    new-instance v11, Lue/b;

    .line 152
    .line 153
    iget-object v12, v10, Lfa/h;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    move-object v12, v7

    .line 158
    :cond_5
    iget-object v13, v10, Lfa/h;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v13, :cond_6

    .line 161
    .line 162
    move-object v13, v7

    .line 163
    :cond_6
    iget-object v10, v10, Lfa/h;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v10, 0x0

    .line 173
    :goto_3
    invoke-direct {v11, v12, v13, v10}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    :cond_9
    new-instance v7, Lue/a;

    .line 183
    .line 184
    invoke-direct {v7, v6, v8, v5}, Lue/a;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 193
    .line 194
    :cond_b
    new-instance p0, Lue/c;

    .line 195
    .line 196
    invoke-direct {p0, v0, v2, v3}, Lue/c;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method
