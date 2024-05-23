.class public final Lorg/eclipse/jetty/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lorg/eclipse/jetty/util/a0;

.field public final synthetic b:Ljava/util/Enumeration;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/http/c;->b:Ljava/util/Enumeration;

    .line 5
    .line 6
    const-string p1, ","

    .line 7
    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/http/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/eclipse/jetty/http/c;->a:Lorg/eclipse/jetty/util/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/c;->a:Lorg/eclipse/jetty/util/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/a0;->hasMoreTokens()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/c;->b:Ljava/util/Enumeration;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/eclipse/jetty/util/a0;

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "\t\n\r"

    .line 38
    .line 39
    iput-object v4, v2, Lorg/eclipse/jetty/util/a0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v3, v2, Lorg/eclipse/jetty/util/a0;->c:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Lorg/eclipse/jetty/util/a0;->d:Z

    .line 44
    .line 45
    iput-boolean v3, v2, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 46
    .line 47
    iput v3, v2, Lorg/eclipse/jetty/util/a0;->g:I

    .line 48
    .line 49
    iput v3, v2, Lorg/eclipse/jetty/util/a0;->h:I

    .line 50
    .line 51
    iput-boolean v1, v2, Lorg/eclipse/jetty/util/a0;->i:Z

    .line 52
    .line 53
    iput-boolean v1, v2, Lorg/eclipse/jetty/util/a0;->j:Z

    .line 54
    .line 55
    iput-object v0, v2, Lorg/eclipse/jetty/util/a0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/eclipse/jetty/http/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iput-object v4, v2, Lorg/eclipse/jetty/util/a0;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iput-boolean v3, v2, Lorg/eclipse/jetty/util/a0;->d:Z

    .line 64
    .line 65
    iput-boolean v3, v2, Lorg/eclipse/jetty/util/a0;->c:Z

    .line 66
    .line 67
    iget-object v3, v2, Lorg/eclipse/jetty/util/a0;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v4, 0x27

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v2, Lorg/eclipse/jetty/util/a0;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v4, 0x22

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x400

    .line 94
    .line 95
    if-le v4, v5, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x200

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lorg/eclipse/jetty/util/a0;->e:Ljava/lang/StringBuffer;

    .line 110
    .line 111
    iput-object v2, p0, Lorg/eclipse/jetty/http/c;->a:Lorg/eclipse/jetty/util/a0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/a0;->hasMoreTokens()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    return v1

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/Error;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Can\'t use quotes as delimiters: "

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lorg/eclipse/jetty/util/a0;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lorg/eclipse/jetty/http/c;->a:Lorg/eclipse/jetty/util/a0;

    .line 144
    .line 145
    return v3
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/c;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/c;->a:Lorg/eclipse/jetty/util/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/a0;->nextToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
