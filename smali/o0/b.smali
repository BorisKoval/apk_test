.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:Lo0/d;

.field public final c:Lru/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/b;->c:Lru/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lo0/d;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo0/b;->c:Lru/e;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lo0/b;->b:Lo0/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lo0/b;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    new-instance v5, Lo0/c;

    .line 38
    .line 39
    new-instance v6, Lo0/a;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "platformLocaleList[position]"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Lo0/a;-><init>(Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Lo0/c;-><init>(Lo0/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lo0/d;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lo0/d;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lo0/b;->a:Landroid/os/LocaleList;

    .line 68
    .line 69
    iput-object v2, p0, Lo0/b;->b:Lo0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-object v2

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw v0
.end method
