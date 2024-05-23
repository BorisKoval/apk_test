.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lxb/b;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZZZLxb/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->d:Lxb/b;

    .line 11
    .line 12
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;ZZZLxb/b;Ljava/lang/Throwable;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->d:Lxb/b;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->e:Ljava/lang/Throwable;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;-><init>(ZZZLxb/b;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;

    iget-boolean v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->a:Z

    iget-boolean v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->b:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->c:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->d:Lxb/b;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->d:Lxb/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->d:Lxb/b;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lxb/b;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->e:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompareTariffsUiState(isShowSkeleton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOnlyDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->d:Lxb/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
