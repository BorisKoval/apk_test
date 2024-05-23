.class public final Lcom/google/firebase/sessions/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/sessions/y;

.field public static final b:Lcom/google/common/collect/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/y;->a:Lcom/google/firebase/sessions/y;

    .line 7
    .line 8
    new-instance v0, Lmw/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lmw/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/i;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/firebase/sessions/i;->a(Llw/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lmw/d;->d:Z

    .line 20
    .line 21
    new-instance v1, Lcom/google/common/collect/b3;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/firebase/sessions/y;->b:Lcom/google/common/collect/b3;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljv/g;)Lcom/google/firebase/sessions/b;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljv/g;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "firebaseApp.applicationContext"

    .line 5
    .line 6
    iget-object v1, p0, Ljv/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lr1/f;->b(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v12, Lcom/google/firebase/sessions/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljv/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ljv/g;->c:Ljv/i;

    .line 53
    .line 54
    iget-object v9, v2, Ljv/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "firebaseApp.options.applicationId"

    .line 57
    .line 58
    invoke-static {v9, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "MODEL"

    .line 64
    .line 65
    invoke-static {v10, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "RELEASE"

    .line 71
    .line 72
    invoke-static {v11, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v13, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 76
    .line 77
    new-instance v14, Lcom/google/firebase/sessions/a;

    .line 78
    .line 79
    const-string v2, "packageName"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    move-object v4, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v4, v0

    .line 91
    :goto_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "MANUFACTURER"

    .line 94
    .line 95
    invoke-static {v6, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljv/g;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/firebase/sessions/t;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/p;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0}, Ljv/g;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/firebase/sessions/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v2, v14

    .line 113
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/p;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v12

    .line 117
    move-object v7, v9

    .line 118
    move-object v8, v10

    .line 119
    move-object v9, v11

    .line 120
    move-object v10, v13

    .line 121
    move-object v11, v14

    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/a;)V

    .line 123
    .line 124
    .line 125
    return-object v12
.end method
