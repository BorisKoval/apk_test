.class public final Lcoil/disk/f;
.super Ln60/n;
.source "SourceFile"


# instance fields
.field public final b:Ln60/n;


# direct methods
.method public constructor <init>(Ln60/u;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln60/y;)Ln60/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln60/n;->a(Ln60/y;)Ln60/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ln60/y;Ln60/y;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ln60/n;->b(Ln60/y;Ln60/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ln60/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln60/n;->c(Ln60/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ln60/y;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln60/n;->d(Ln60/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ln60/y;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln60/n;->g(Ln60/y;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ln60/y;

    .line 34
    .line 35
    const-string v2, "path"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->P(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final i(Ln60/y;)Lwv/s;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln60/n;->i(Ln60/y;)Lwv/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lwv/s;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ln60/y;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v2, p1, Lwv/s;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lwv/s;->c:Z

    .line 27
    .line 28
    iget-object v0, p1, Lwv/s;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p1, Lwv/s;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, Lwv/s;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, Lwv/s;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/Long;

    .line 47
    .line 48
    iget-object p1, p1, Lwv/s;->i:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Ljava/util/Map;

    .line 52
    .line 53
    const-string p1, "extras"

    .line 54
    .line 55
    invoke-static {v9, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lwv/s;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v1 .. v9}, Lwv/s;-><init>(ZZLn60/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1
.end method

.method public final j(Ln60/y;)Ln60/t;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln60/n;->j(Ln60/y;)Ln60/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Ln60/y;)Ln60/e0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln60/y;->b()Ln60/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Lkotlin/collections/n;

    .line 10
    .line 11
    invoke-direct {v2}, Lkotlin/collections/n;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln60/n;->f(Ln60/y;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ln60/y;->b()Ln60/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ln60/y;

    .line 45
    .line 46
    const-string v3, "dir"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ln60/n;->c(Ln60/y;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Ln60/n;->k(Ln60/y;)Ln60/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final l(Ln60/y;)Ln60/g0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln60/n;->l(Ln60/y;)Ln60/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcoil/disk/f;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcoil/disk/f;->b:Ln60/n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/f;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
