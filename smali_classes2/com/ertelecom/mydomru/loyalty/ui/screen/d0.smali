.class public final Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

.field public final b:Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Lrf/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    invoke-direct {p1, v2, v3, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;-><init>(ZLfi/s;I)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    invoke-direct {p2, v1, v3, v2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;-><init>(ILjava/util/List;Z)V

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;Ljava/util/List;)V
    .locals 2

    const-string v0, "loyaltyUiState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnersUiState"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->c:Ljava/util/List;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, p2, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->d:Z

    .line 3
    iget-boolean v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;->b:Z

    if-eqz v1, :cond_3

    :cond_2
    move p3, v0

    :cond_3
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->e:Z

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;->d:Lrf/e;

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;->d:Lrf/e;

    :cond_4
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->f:Lrf/e;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "loyaltyUiState"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "partnersUiState"

    .line 28
    .line 29
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "eventList"

    .line 33
    .line 34
    invoke-static {p3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoyaltyProgramUiState(loyaltyUiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", partnersUiState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->c:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
