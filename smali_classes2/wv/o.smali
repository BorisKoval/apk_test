.class public final Lwv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwv/p;


# direct methods
.method public synthetic constructor <init>(Lwv/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwv/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwv/o;->b:Lwv/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 2
    .line 3
    iget v1, p0, Lwv/o;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lwv/o;->b:Lwv/p;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ll5/e;

    .line 13
    .line 14
    iget-object v3, v2, Ll5/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbw/b;

    .line 17
    .line 18
    iget-object v4, v2, Ll5/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, v3, Lbw/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:Ltv/a;

    .line 48
    .line 49
    check-cast v1, Ltv/c;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ltv/c;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "Found previous crash marker."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltv/e;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Ll5/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbw/b;

    .line 68
    .line 69
    iget-object v1, v2, Ll5/e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    :try_start_0
    iget-object v1, v2, Lwv/p;->e:Ll5/e;

    .line 94
    .line 95
    iget-object v2, v1, Ll5/e;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lbw/b;

    .line 98
    .line 99
    iget-object v1, v1, Ll5/e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/io/File;

    .line 107
    .line 108
    iget-object v2, v2, Lbw/b;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string v2, "Initialization marker file was not properly removed."

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v0, v2, v3}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwv/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwv/o;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lwv/o;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
