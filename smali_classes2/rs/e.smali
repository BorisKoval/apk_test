.class public abstract Lrs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const-class v2, Landroid/os/WorkSource;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v3

    .line 18
    .line 19
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v6, v5

    .line 25
    :goto_0
    sput-object v6, Lrs/e;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v8, v7, v3

    .line 33
    .line 34
    aput-object v0, v7, v4

    .line 35
    .line 36
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-object v1, v5

    .line 42
    :goto_1
    sput-object v1, Lrs/e;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :try_start_2
    const-string v1, "size"

    .line 45
    .line 46
    new-array v7, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-object v1, v5

    .line 54
    :goto_2
    sput-object v1, Lrs/e;->c:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    :try_start_3
    const-string v1, "get"

    .line 57
    .line 58
    new-array v7, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v8, v7, v3

    .line 63
    .line 64
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 68
    .line 69
    new-array v7, v4, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v7, v3

    .line 74
    .line 75
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    .line 77
    .line 78
    :catch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v7, 0x1c

    .line 81
    .line 82
    if-lt v1, v7, :cond_0

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    move v1, v3

    .line 87
    :goto_3
    const-string v8, "WorkSourceUtil"

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :try_start_5
    const-string v1, "createWorkChain"

    .line 92
    .line 93
    new-array v9, v3, [Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_5
    move-exception v1

    .line 100
    const-string v9, "Missing WorkChain API createWorkChain"

    .line 101
    .line 102
    invoke-static {v8, v9, v1}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v1, v7, :cond_2

    .line 108
    .line 109
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v9, "addNode"

    .line 116
    .line 117
    new-array v6, v6, [Ljava/lang/Class;

    .line 118
    .line 119
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v10, v6, v3

    .line 122
    .line 123
    aput-object v0, v6, v4

    .line 124
    .line 125
    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_6
    move-exception v0

    .line 130
    const-string v1, "Missing WorkChain class"

    .line 131
    .line 132
    invoke-static {v8, v1, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    if-lt v0, v7, :cond_3

    .line 138
    .line 139
    :try_start_7
    const-string v0, "isEmpty"

    .line 140
    .line 141
    new-array v1, v3, [Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 147
    :try_start_8
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_7
    :cond_3
    move-object v0, v5

    .line 152
    :catch_8
    :goto_6
    sput-object v0, Lrs/e;->d:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    sput-object v5, Lrs/e;->e:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Unable to assign blame through WorkSource"

    .line 2
    .line 3
    const-string v1, "WorkSourceUtil"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lrs/e;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x2

    .line 16
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v5, v3

    .line 23
    .line 24
    aput-object p2, v5, v2

    .line 25
    .line 26
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {v1, v0, p0}, Lhc/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p2, Lrs/e;->a:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-static {v1, v0, p0}, Lhc/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static b(Landroid/os/WorkSource;)Z
    .locals 4

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrs/e;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v3, "Unable to check WorkSource emptiness"

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v2, Lrs/e;->c:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v1, "Unable to assign blame through WorkSource"

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lhc/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method
