.class public final Lfx/g;
.super Lfx/j;
.source "SourceFile"


# instance fields
.field public final c:Lfx/q;

.field public final d:Lfx/q;

.field public final e:Ljava/lang/String;

.field public final f:Lfx/a;

.field public final g:Lfx/a;

.field public final h:Lfx/h;

.field public final i:Lfx/h;


# direct methods
.method public constructor <init>(Lns/q0;Lfx/q;Lfx/q;Lfx/h;Lfx/h;Ljava/lang/String;Lfx/a;Lfx/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lfx/j;-><init>(Lns/q0;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfx/g;->c:Lfx/q;

    .line 7
    .line 8
    iput-object p3, p0, Lfx/g;->d:Lfx/q;

    .line 9
    .line 10
    iput-object p4, p0, Lfx/g;->h:Lfx/h;

    .line 11
    .line 12
    iput-object p5, p0, Lfx/g;->i:Lfx/h;

    .line 13
    .line 14
    iput-object p6, p0, Lfx/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfx/g;->f:Lfx/a;

    .line 17
    .line 18
    iput-object p8, p0, Lfx/g;->g:Lfx/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfx/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx/g;->h:Lfx/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfx/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfx/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfx/g;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lfx/g;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lfx/g;->d:Lfx/q;

    .line 25
    .line 26
    iget-object v3, p0, Lfx/g;->d:Lfx/q;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_3
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lfx/q;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    iget-object v1, p1, Lfx/g;->g:Lfx/a;

    .line 42
    .line 43
    iget-object v3, p0, Lfx/g;->g:Lfx/a;

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    :cond_6
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lfx/a;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    :cond_7
    return v2

    .line 58
    :cond_8
    iget-object v1, p1, Lfx/g;->h:Lfx/h;

    .line 59
    .line 60
    iget-object v3, p0, Lfx/g;->h:Lfx/h;

    .line 61
    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    if-nez v1, :cond_a

    .line 65
    .line 66
    :cond_9
    if-eqz v3, :cond_b

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lfx/h;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_b

    .line 73
    .line 74
    :cond_a
    return v2

    .line 75
    :cond_b
    iget-object v1, p1, Lfx/g;->i:Lfx/h;

    .line 76
    .line 77
    iget-object v3, p0, Lfx/g;->i:Lfx/h;

    .line 78
    .line 79
    if-nez v3, :cond_c

    .line 80
    .line 81
    if-nez v1, :cond_d

    .line 82
    .line 83
    :cond_c
    if-eqz v3, :cond_e

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lfx/h;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_e

    .line 90
    .line 91
    :cond_d
    return v2

    .line 92
    :cond_e
    iget-object v1, p0, Lfx/g;->c:Lfx/q;

    .line 93
    .line 94
    iget-object v3, p1, Lfx/g;->c:Lfx/q;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lfx/q;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_f

    .line 101
    .line 102
    return v2

    .line 103
    :cond_f
    iget-object v1, p0, Lfx/g;->f:Lfx/a;

    .line 104
    .line 105
    iget-object v3, p1, Lfx/g;->f:Lfx/a;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lfx/a;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_10

    .line 112
    .line 113
    return v2

    .line 114
    :cond_10
    iget-object v1, p0, Lfx/g;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lfx/g;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_11

    .line 123
    .line 124
    return v0

    .line 125
    :cond_11
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfx/g;->d:Lfx/q;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lfx/q;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lfx/g;->g:Lfx/a;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lfx/a;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    iget-object v3, p0, Lfx/g;->h:Lfx/h;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lfx/h;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, v0

    .line 32
    :goto_2
    iget-object v4, p0, Lfx/g;->i:Lfx/h;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lfx/h;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_3
    iget-object v4, p0, Lfx/g;->c:Lfx/q;

    .line 41
    .line 42
    invoke-virtual {v4}, Lfx/q;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v1

    .line 47
    iget-object v1, p0, Lfx/g;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v4

    .line 54
    iget-object v4, p0, Lfx/g;->f:Lfx/a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lfx/a;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v1

    .line 61
    add-int/2addr v4, v2

    .line 62
    add-int/2addr v4, v3

    .line 63
    add-int/2addr v4, v0

    .line 64
    return v4
.end method
