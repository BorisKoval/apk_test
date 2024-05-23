.class public final Lcom/ertelecom/mydomru/chat/ui2/screen/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Lrf/e;

.field public final c:Z

.field public final d:Ls50/b;

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableList/g;->b:Lkotlinx/collections/immutable/implementations/immutableList/g;

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;-><init>(ZLrf/e;ZLs50/b;Z)V

    return-void
.end method

.method public constructor <init>(ZLrf/e;ZLs50/b;Z)V
    .locals 1

    const-string v0, "action"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->b:Lrf/e;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->c:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->d:Ls50/b;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->e:Z

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lrf/e;ZLs50/f;ZI)Lcom/ertelecom/mydomru/chat/ui2/screen/a0;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->b:Lrf/e;

    .line 14
    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    and-int/lit8 p1, p5, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->c:Z

    .line 21
    .line 22
    :cond_2
    move v2, p2

    .line 23
    and-int/lit8 p1, p5, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->d:Ls50/b;

    .line 28
    .line 29
    :cond_3
    move-object v3, p3

    .line 30
    and-int/lit8 p1, p5, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->e:Z

    .line 35
    .line 36
    :cond_4
    move p5, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p0, "action"

    .line 41
    .line 42
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    .line 46
    .line 47
    move-object p0, v4

    .line 48
    move p1, v0

    .line 49
    move-object p2, v1

    .line 50
    move p3, v2

    .line 51
    move-object p4, v3

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;-><init>(ZLrf/e;ZLs50/b;Z)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->b:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->b:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->d:Ls50/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->d:Ls50/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->e:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a:Z

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->b:Lrf/e;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->c:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->d:Ls50/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->e:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatState(loading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->b:Lrf/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blocking="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->d:Ls50/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showEstimation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->e:Z

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
