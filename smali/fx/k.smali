.class public final Lfx/k;
.super Lfx/j;
.source "SourceFile"


# instance fields
.field public final c:Lfx/q;

.field public final d:Lfx/q;

.field public final e:Lfx/h;

.field public final f:Lfx/a;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lns/q0;Lfx/q;Lfx/q;Lfx/h;Lfx/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lfx/j;-><init>(Lns/q0;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfx/k;->c:Lfx/q;

    .line 7
    .line 8
    iput-object p3, p0, Lfx/k;->d:Lfx/q;

    .line 9
    .line 10
    iput-object p4, p0, Lfx/k;->e:Lfx/h;

    .line 11
    .line 12
    iput-object p5, p0, Lfx/k;->f:Lfx/a;

    .line 13
    .line 14
    iput-object p6, p0, Lfx/k;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lfx/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx/k;->e:Lfx/h;

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
    instance-of v1, p1, Lfx/k;

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
    check-cast p1, Lfx/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfx/k;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lfx/k;->hashCode()I

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
    iget-object v1, p1, Lfx/k;->d:Lfx/q;

    .line 25
    .line 26
    iget-object v3, p0, Lfx/k;->d:Lfx/q;

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
    iget-object v1, p1, Lfx/k;->f:Lfx/a;

    .line 42
    .line 43
    iget-object v3, p0, Lfx/k;->f:Lfx/a;

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
    iget-object v1, p1, Lfx/k;->e:Lfx/h;

    .line 59
    .line 60
    iget-object v3, p0, Lfx/k;->e:Lfx/h;

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
    iget-object v1, p0, Lfx/k;->c:Lfx/q;

    .line 76
    .line 77
    iget-object v3, p1, Lfx/k;->c:Lfx/q;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lfx/q;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    return v2

    .line 86
    :cond_c
    iget-object v1, p0, Lfx/k;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lfx/k;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_d

    .line 95
    .line 96
    return v0

    .line 97
    :cond_d
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfx/k;->d:Lfx/q;

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
    iget-object v2, p0, Lfx/k;->f:Lfx/a;

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
    iget-object v3, p0, Lfx/k;->e:Lfx/h;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lfx/h;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_2
    iget-object v3, p0, Lfx/k;->c:Lfx/q;

    .line 31
    .line 32
    invoke-virtual {v3}, Lfx/q;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-object v1, p0, Lfx/k;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method
