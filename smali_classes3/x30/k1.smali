.class public final Lx30/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static f:Lx30/k1;


# instance fields
.field public final a:Lx30/j1;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx30/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx30/k1;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx30/j1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx30/j1;-><init>(Lx30/k1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx30/k1;->a:Lx30/j1;

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    iput-object v0, p0, Lx30/k1;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx30/k1;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx30/k1;->d:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    iget-object v2, p0, Lx30/k1;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx30/i1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v5, "dns"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lx30/i1;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Lx30/i1;->o()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4}, Lx30/i1;->o()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Lx30/i1;->o()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v3, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lx30/i1;->o()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v3, "dns"

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    move v3, v1

    .line 72
    move-object v1, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lx30/k1;->d:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    iput-object v1, p0, Lx30/k1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw v0
.end method
