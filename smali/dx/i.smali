.class public final Ldx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldx/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldx/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldx/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/common/base/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lex/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Ldx/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lx30/d1;->d:Landroidx/compose/ui/text/font/c0;

    .line 25
    .line 26
    sget-object v2, Lx30/a1;->d:Ljava/util/BitSet;

    .line 27
    .line 28
    new-instance v2, Lx30/y0;

    .line 29
    .line 30
    const-string v3, "X-Goog-Api-Key"

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lx30/y0;

    .line 36
    .line 37
    const-string v4, "X-Android-Package"

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lx30/y0;

    .line 43
    .line 44
    const-string v5, "X-Android-Cert"

    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx30/d1;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ldx/l;->a:Ljv/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Ljv/g;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Ljv/g;->c:Ljv/i;

    .line 69
    .line 70
    iget-object v7, v7, Ljv/i;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v7}, Lx30/d1;->e(Lx30/a1;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v6}, Lx30/d1;->e(Lx30/a1;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x40

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    const-string v2, "SHA1"

    .line 112
    .line 113
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lev/d;->e:Lev/b;

    .line 122
    .line 123
    invoke-virtual {v2}, Lev/d;->h()Lev/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Lev/d;->c([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v4, v3}, Lx30/d1;->e(Lx30/a1;Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object v0

    .line 137
    :pswitch_1
    check-cast v1, Lcom/google/common/base/o;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v0, "firebaseinappmessaging.googleapis.com"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    check-cast v1, Ldx/h;

    .line 146
    .line 147
    iget-object v0, v1, Ldx/h;->a:Landroid/app/Application;

    .line 148
    .line 149
    invoke-static {v0}, Lp10/g;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
