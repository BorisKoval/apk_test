.class public final Lkotlinx/serialization/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/g;
.implements Lkotlinx/serialization/internal/k;


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/g;)V
    .locals 2

    .line 1
    const-string v0, "original"

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
    iput-object p1, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkotlinx/serialization/internal/d1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/serialization/internal/v0;->a(Lkotlinx/serialization/descriptors/g;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkotlinx/serialization/internal/d1;->c:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lkotlinx/serialization/descriptors/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/d1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/d1;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/descriptors/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
