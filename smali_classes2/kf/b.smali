.class public final Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf/b;->a:Lkf/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmf/l;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkf/b;->b(Lmf/l;Ljava/lang/String;)Ljf/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljf/g;

    .line 64
    .line 65
    iget-object v1, v1, Ljf/g;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object p0
.end method

.method public static b(Lmf/l;Ljava/lang/String;)Ljf/g;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmf/l;->h:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    iget-object v1, p0, Lmf/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lmf/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v4, v1

    .line 26
    :goto_1
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lmf/l;->g:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkf/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-nez v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    :cond_4
    move-object v7, v2

    .line 42
    iget-object v2, p0, Lmf/l;->f:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-static {v2}, Lkf/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-object v2, v1

    .line 52
    :goto_3
    if-nez v2, :cond_6

    .line 53
    .line 54
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_6
    move-object v8, v2

    .line 57
    iget-object v2, p0, Lmf/l;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    move-object v5, p1

    .line 66
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_8
    move-object v6, v1

    .line 73
    :goto_5
    iget-object v2, p0, Lmf/l;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    xor-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move-object v5, p1

    .line 90
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_7

    .line 95
    :cond_a
    move-object v2, v1

    .line 96
    :goto_7
    iget-object p0, p0, Lmf/l;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_c

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    xor-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_c

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_c
    new-instance v5, Ljf/i;

    .line 116
    .line 117
    invoke-direct {v5, v2, v1}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljf/g;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v2 .. v9}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
