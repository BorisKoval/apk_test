.class public Lorg/eclipse/jetty/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Li70/c;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/d;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/http/d;->b:Li70/c;

    .line 8
    .line 9
    const-string v0, "\\s*,\\s*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/eclipse/jetty/http/d;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Float;

    .line 18
    .line 19
    const-string v1, "1.0"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v3, "0.0"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/eclipse/jetty/util/b;

    .line 32
    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lorg/eclipse/jetty/util/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v5, "*"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v5}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/Float;

    .line 52
    .line 53
    const-string v1, "0.9"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/Float;

    .line 62
    .line 63
    const-string v1, "0.8"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/Float;

    .line 72
    .line 73
    const-string v1, "0.7"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/Float;

    .line 82
    .line 83
    const-string v1, "0.66"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/Float;

    .line 92
    .line 93
    const-string v1, "0.6"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/Float;

    .line 102
    .line 103
    const-string v1, "0.5"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/Float;

    .line 112
    .line 113
    const-string v1, "0.4"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/Float;

    .line 122
    .line 123
    const-string v1, "0.33"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/Float;

    .line 132
    .line 133
    const-string v1, "0.3"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/Float;

    .line 142
    .line 143
    const-string v1, "0.2"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/Float;

    .line 152
    .line 153
    const-string v1, "0.1"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    const-string v0, "0"

    .line 162
    .line 163
    invoke-virtual {v4, v2, v0}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v3}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/eclipse/jetty/http/a;

    .line 16
    .line 17
    iget-object v3, v2, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 18
    .line 19
    if-ne v3, p1, :cond_3

    .line 20
    .line 21
    iget-object v2, v2, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v3, Lorg/eclipse/jetty/http/d;->c:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move v3, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    aget-object v4, v2, v3

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :goto_2
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/eclipse/jetty/http/a;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/eclipse/jetty/http/a;

    .line 15
    .line 16
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/eclipse/jetty/http/b;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v0, p1}, Lorg/eclipse/jetty/http/b;-><init>(Lorg/eclipse/jetty/http/d;Lorg/eclipse/jetty/http/a;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Lorg/eclipse/jetty/http/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 9
    .line 10
    if-lez v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/eclipse/jetty/http/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, v1, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v5, p1, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v1, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    move v2, v1

    .line 57
    :cond_4
    :goto_2
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final f(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/eclipse/jetty/http/a;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/eclipse/jetty/http/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/http/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p1, v1, p2}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/d;->e(Lorg/eclipse/jetty/http/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v3, "\r\n"

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/eclipse/jetty/http/a;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const-string v4, ": "

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    return-object v0

    .line 62
    :goto_2
    sget-object v1, Lorg/eclipse/jetty/http/d;->b:Li70/c;

    .line 63
    .line 64
    check-cast v1, Li70/d;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Li70/d;->q(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
