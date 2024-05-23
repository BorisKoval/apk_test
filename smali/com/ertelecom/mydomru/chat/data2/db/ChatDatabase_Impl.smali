.class public final Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;
.super Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lsc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Landroidx/room/n;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/n;

    .line 13
    .line 14
    const-string v3, "ChatSessionDb"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/n;-><init>(Landroidx/room/y;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final f(Landroidx/room/d;)Lt4/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/a0;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, v2, v3}, Landroidx/work/impl/f0;-><init>(Landroidx/room/y;II)V

    .line 8
    .line 9
    .line 10
    const-string v2, "3ffd8ba9c049f9783be2fd3d01d5f381"

    .line 11
    .line 12
    const-string v3, "fc7b3024802d3d1f980b45c2d8a5647c"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/a0;-><init>(Landroidx/room/d;Landroidx/work/impl/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/room/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Ll0/b;->a(Landroid/content/Context;)Lt4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lt4/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, Lt4/c;->c:Lt4/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lt4/c;->a()Lt4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Landroidx/room/d;->c:Lt4/d;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lt4/d;->f(Lt4/c;)Lt4/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lsc/c;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final r()Lsc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;->m:Lsc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;->m:Lsc/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;->m:Lsc/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsc/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsc/c;-><init>(Landroidx/room/y;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;->m:Lsc/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;->m:Lsc/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
