.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lr7/e;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lrf/e;

.field public final e:Z


# direct methods
.method public constructor <init>(Lr7/e;ZLjava/util/List;Lrf/e;)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->a:Lr7/e;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->d:Lrf/e;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p3, p1, Lr7/e;->b:Z

    .line 21
    .line 22
    if-ne p3, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lr7/e;->a:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    move-object v0, p4

    .line 49
    check-cast v0, Lr7/d;

    .line 50
    .line 51
    iget-boolean v0, v0, Lr7/d;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object p3, p4

    .line 56
    :cond_2
    check-cast p3, Lr7/d;

    .line 57
    .line 58
    :cond_3
    if-nez p3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 62
    :goto_1
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->e:Z

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;Lr7/e;ZLjava/util/ArrayList;Lrf/e;I)Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->a:Lr7/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->d:Lrf/e;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "events"

    .line 29
    .line 30
    invoke-static {p3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;-><init>(Lr7/e;ZLjava/util/List;Lrf/e;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;

    iget-object v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->a:Lr7/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->a:Lr7/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->d:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->d:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->a:Lr7/e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lr7/e;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->b:Z

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->d:Lrf/e;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveTemplateBottomSheetUiState(devices="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->a:Lr7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSkeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->d:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
