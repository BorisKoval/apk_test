.class public final Lhx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx/h;


# instance fields
.field public final a:Lhx/i;

.field public final b:Lnt/i;


# direct methods
.method public constructor <init>(Lhx/i;Lnt/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx/e;->a:Lhx/i;

    .line 5
    .line 6
    iput-object p2, p0, Lhx/e;->b:Lnt/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lix/a;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 2
    .line 3
    iget-object v1, p1, Lix/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lhx/e;->a:Lhx/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhx/i;->a(Lix/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Lfx/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lix/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iput-object v1, v0, Lfx/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p1, Lix/a;->e:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lfx/b;->b:Ljava/lang/Long;

    .line 33
    .line 34
    iget-wide v1, p1, Lix/a;->f:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lfx/b;->c:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p1, v0, Lfx/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, " token"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, ""

    .line 50
    .line 51
    :goto_0
    iget-object v1, v0, Lfx/b;->b:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, " tokenExpirationTimestamp"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    iget-object v1, v0, Lfx/b;->c:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, " tokenCreationTimestamp"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lhx/a;

    .line 78
    .line 79
    iget-object v3, v0, Lfx/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lfx/b;->b:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v0, v0, Lfx/b;->c:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v2 .. v7}, Lhx/a;-><init>(Ljava/lang/String;JJ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhx/e;->b:Lnt/i;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Missing required properties:"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "Null token"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/e;->b:Lnt/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
