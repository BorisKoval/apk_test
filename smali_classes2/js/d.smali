.class public final Ljs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lks/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lms/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lks/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lks/m;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljs/d;->c:Lks/m;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljs/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lms/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lms/z;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljs/d;->b:Lms/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Ljs/d;->c:Lks/m;

    .line 2
    .line 3
    const-string v1, "Response Code: "

    .line 4
    .line 5
    const-string v2, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 10
    .line 11
    iget-object v5, p0, Ljs/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const-string v4, "Content-Type"

    .line 35
    .line 36
    const-string v5, "application/x-www-form-urlencoded"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0xc8

    .line 46
    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v4, "Unable to revoke access!"

    .line 53
    .line 54
    iget-object v5, v0, Lks/m;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lks/m;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lks/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Exception when revoking access: "

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, Lks/m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lks/m;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "IOException when revoking access: "

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, Lks/m;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Lks/m;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object v0, p0, Ljs/d;->b:Lms/n;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/k;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
