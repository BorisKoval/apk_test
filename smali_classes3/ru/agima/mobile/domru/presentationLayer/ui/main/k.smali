.class public final Lru/agima/mobile/domru/presentationLayer/ui/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lru/agima/mobile/domru/presentationLayer/ui/main/j;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZZLru/agima/mobile/domru/presentationLayer/ui/main/j;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "badge"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventsList"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->d:Lru/agima/mobile/domru/presentationLayer/ui/main/j;

    .line 21
    .line 22
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->e:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lru/agima/mobile/domru/presentationLayer/ui/main/k;ZZZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/main/k;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->d:Lru/agima/mobile/domru/presentationLayer/ui/main/j;

    .line 27
    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    and-int/lit8 p1, p5, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->e:Ljava/util/List;

    .line 37
    .line 38
    :cond_4
    move-object v5, p4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p0, "badge"

    .line 43
    .line 44
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "eventsList"

    .line 48
    .line 49
    invoke-static {v5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/main/k;-><init>(ZZZLru/agima/mobile/domru/presentationLayer/ui/main/j;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    iget-boolean v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a:Z

    iget-boolean v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->b:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->c:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->d:Lru/agima/mobile/domru/presentationLayer/ui/main/j;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->d:Lru/agima/mobile/domru/presentationLayer/ui/main/j;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->e:Ljava/util/List;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a:Z

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
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->d:Lru/agima/mobile/domru/presentationLayer/ui/main/j;

    .line 23
    .line 24
    iget v2, v2, Lru/agima/mobile/domru/presentationLayer/ui/main/j;->a:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MainUiState(appStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", awaitDeeplink="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", awaitConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", badge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->d:Lru/agima/mobile/domru/presentationLayer/ui/main/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", eventsList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
