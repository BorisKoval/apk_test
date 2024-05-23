.class public final Lcom/ertelecom/mydomru/chat/ui2/screen/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ls50/b;

.field public final d:Lrf/e;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IILs50/b;Lrf/e;ZZ)V
    .locals 1

    const-string v0, "messages"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->a:I

    iput p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->b:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->c:Ls50/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->d:Lrf/e;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->e:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->f:Z

    return-void
.end method

.method public constructor <init>(Ls50/f;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableList/g;->b:Lkotlinx/collections/immutable/implementations/immutableList/g;

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    and-int/lit8 p1, p2, 0x10

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    move-object v0, p0

    move v5, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;-><init>(IILs50/b;Lrf/e;ZZ)V

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lrf/e;ZI)Lcom/ertelecom/mydomru/chat/ui2/screen/c0;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->a:I

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->b:I

    .line 16
    .line 17
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->c:Ls50/b;

    .line 25
    .line 26
    :goto_2
    move-object v5, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    and-int/lit8 v0, p3, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->d:Lrf/e;

    .line 35
    .line 36
    :cond_3
    move-object v6, p1

    .line 37
    and-int/lit8 p1, p3, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->e:Z

    .line 42
    .line 43
    :cond_4
    move v7, p2

    .line 44
    and-int/lit8 p1, p3, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->f:Z

    .line 49
    .line 50
    :cond_5
    move v8, v1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p0, "messages"

    .line 55
    .line 56
    invoke-static {v5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;-><init>(IILs50/b;Lrf/e;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    iget v1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->a:I

    iget v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->b:I

    iget v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->c:Ls50/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->c:Ls50/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->d:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->d:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->e:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->f:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->c:Ls50/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->d:Lrf/e;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->f:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HistoryState(page="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", messages="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->c:Ls50/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", error="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->d:Lrf/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", firstDataLoading="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->f:Z

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
