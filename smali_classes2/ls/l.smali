.class public final synthetic Lls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lls/l;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lls/l;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lls/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lls/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lls/l;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lls/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lls/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lls/l;->b:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lwv/p;

    .line 16
    .line 17
    check-cast v2, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lht/f5;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v1, v3, v4, v2}, Lht/f5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lwv/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Lnt/i;

    .line 31
    .line 32
    invoke-direct {v2}, Lnt/i;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/emoji2/text/m;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    iget-object v3, v3, Lwv/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v4, v1, v5, v3, v2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0

    .line 48
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Lls/n;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {v3, v2, v5, v1}, Lls/r;->a(Ljava/lang/String;Lls/n;ZZ)Lls/w;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-boolean v6, v6, Lls/w;->a:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-string v6, "debug cert rejected"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v6, "not allowed"

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x5

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v7, v1

    .line 73
    .line 74
    aput-object v3, v7, v5

    .line 75
    .line 76
    const-string v3, "SHA-256"

    .line 77
    .line 78
    move v5, v1

    .line 79
    :goto_1
    const/4 v6, 0x2

    .line 80
    if-ge v5, v6, :cond_3

    .line 81
    .line 82
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 83
    .line 84
    .line 85
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v0, v8

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_3
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lls/n;->J()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    array-length v2, v0

    .line 106
    add-int/2addr v2, v2

    .line 107
    new-array v2, v2, [C

    .line 108
    .line 109
    move v3, v1

    .line 110
    :goto_4
    array-length v5, v0

    .line 111
    const/4 v8, 0x4

    .line 112
    if-ge v1, v5, :cond_4

    .line 113
    .line 114
    aget-byte v5, v0, v1

    .line 115
    .line 116
    and-int/lit16 v9, v5, 0xff

    .line 117
    .line 118
    add-int/lit8 v10, v3, 0x1

    .line 119
    .line 120
    sget-object v11, Lrs/c;->b:[C

    .line 121
    .line 122
    ushr-int/lit8 v8, v9, 0x4

    .line 123
    .line 124
    aget-char v8, v11, v8

    .line 125
    .line 126
    aput-char v8, v2, v3

    .line 127
    .line 128
    and-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    aget-char v5, v11, v5

    .line 131
    .line 132
    aput-char v5, v2, v10

    .line 133
    .line 134
    add-int/2addr v3, v6

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v7, v6

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v7, v0

    .line 151
    .line 152
    const-string v0, "12451000.false"

    .line 153
    .line 154
    aput-object v0, v7, v8

    .line 155
    .line 156
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 157
    .line 158
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
