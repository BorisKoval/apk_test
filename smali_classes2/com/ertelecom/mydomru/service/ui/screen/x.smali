.class public final Lcom/ertelecom/mydomru/service/ui/screen/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lrf/e;

.field public final d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move p3, v0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ertelecom/mydomru/service/ui/screen/x;-><init>(Lrf/e;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Lrf/e;Ljava/util/List;ZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->a:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->b:Z

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->c:Lrf/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/ui/screen/x;ZLrf/e;I)Lcom/ertelecom/mydomru/service/ui/screen/x;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->b:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p3, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->c:Lrf/e;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->d:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p3, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "data"

    .line 33
    .line 34
    invoke-static {p3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/x;

    .line 38
    .line 39
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/x;-><init>(Lrf/e;Ljava/util/List;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/x;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/x;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/x;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->c:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/x;->c:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/x;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->c:Lrf/e;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CatalogState(showSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showRefresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->c:Lrf/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/x;->d:Ljava/util/List;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
