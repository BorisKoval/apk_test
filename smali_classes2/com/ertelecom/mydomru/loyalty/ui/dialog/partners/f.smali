.class public final Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Lsg/f;

.field public final c:Lrf/e;


# direct methods
.method public synthetic constructor <init>(Lsg/f;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;-><init>(ZLsg/f;Lrf/e;)V

    return-void
.end method

.method public constructor <init>(ZLsg/f;Lrf/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->a:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->b:Lsg/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->c:Lrf/e;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;ZLrf/e;I)Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->b:Lsg/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->c:Lrf/e;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;-><init>(ZLsg/f;Lrf/e;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->b:Lsg/f;

    iget-object v3, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->b:Lsg/f;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->c:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->c:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->b:Lsg/f;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsg/f;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->c:Lrf/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoyaltyProgramPartnerDetailDialogUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->b:Lsg/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;->c:Lrf/e;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
