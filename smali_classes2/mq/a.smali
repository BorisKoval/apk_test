.class public final Lmq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final a:Lz50/b;


# direct methods
.method public constructor <init>(Lz50/b;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmq/a;->a:Lz50/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llq/f;
    .locals 5

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->APP_UPDATE_CONFIG_ANDROID:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwk/a;->b:Lwk/a;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v1, Lwk/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzk/a;

    .line 33
    .line 34
    check-cast v1, Lal/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcy/c;->e()Lcy/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Lcy/c;->g:Ldy/i;

    .line 48
    .line 49
    iget-object v3, v1, Ldy/i;->c:Ldy/e;

    .line 50
    .line 51
    invoke-static {v3, v2}, Ldy/i;->d(Ldy/e;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Ldy/i;->b(Ldy/e;)Ldy/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3, v2}, Ldy/i;->a(Ldy/f;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Ldy/i;->d:Ldy/e;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ldy/i;->d(Ldy/e;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v1, "String"

    .line 75
    .line 76
    invoke-static {v2, v1}, Ldy/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-nez v4, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->getDefault()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_4
    iget-object v0, p0, Lmq/a;->a:Lz50/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Llq/f;->Companion:Llq/b;

    .line 99
    .line 100
    invoke-virtual {v1}, Llq/b;->serializer()Lkotlinx/serialization/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v4}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Llq/f;

    .line 109
    .line 110
    return-object v0
.end method
