.class public final Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Lrf/e;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit8 p1, p3, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;-><init>(ZZZLjava/util/List;Ljava/lang/Integer;Lrf/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/lang/Integer;Lrf/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "eventList"

    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->b:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->c:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->f:Lrf/e;

    iput-object p7, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;ZZZLjava/util/List;Ljava/lang/Integer;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->a:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->b:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->c:Z

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->d:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-object v6, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->f:Lrf/e;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v6, p6

    .line 50
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->g:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object v7, p7

    .line 58
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "eventList"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;

    .line 67
    .line 68
    move-object p0, v0

    .line 69
    move p1, v1

    .line 70
    move p2, v2

    .line 71
    move p3, v3

    .line 72
    move-object p4, v4

    .line 73
    move-object p5, v5

    .line 74
    move-object p6, v6

    .line 75
    move-object p7, v7

    .line 76
    invoke-direct/range {p0 .. p7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;-><init>(ZZZLjava/util/List;Ljava/lang/Integer;Lrf/e;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->f:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->f:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->c:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->d:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->f:Lrf/e;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientEquipmentListUiState(skeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", refresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showEmptyPlaceholder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", leasingId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->f:Lrf/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", eventList="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->g:Ljava/util/List;

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
