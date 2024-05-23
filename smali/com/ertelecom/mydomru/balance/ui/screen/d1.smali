.class public final Lcom/ertelecom/mydomru/balance/ui/screen/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/balance/ui/screen/c1;

.field public final b:Lcom/ertelecom/mydomru/balance/ui/screen/b1;

.field public final c:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

.field public final d:Lcom/ertelecom/mydomru/balance/ui/screen/z0;

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/balance/ui/screen/c1;

    invoke-direct {p1, v2, v3, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/c1;-><init>(ZLfi/p;I)V

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lcom/ertelecom/mydomru/balance/ui/screen/b1;

    invoke-direct {p2, v3, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/b1;-><init>(Lgi/d;I)V

    :cond_1
    move-object v6, p2

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    .line 5
    invoke-direct {p1, v2, v2, v2}, Lcom/ertelecom/mydomru/balance/ui/screen/a1;-><init>(IZZ)V

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    .line 7
    new-instance p2, Lcom/ertelecom/mydomru/balance/ui/screen/y0;

    .line 8
    invoke-direct {p2, v3, v2, v2}, Lcom/ertelecom/mydomru/balance/ui/screen/y0;-><init>(Luf/j;ZZ)V

    .line 9
    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/x0;

    .line 10
    invoke-direct {v0, v3, v2, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/x0;-><init>(Luf/e;ZLorg/joda/time/DateTime;)V

    .line 11
    invoke-direct {p1, p2, v0, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/z0;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/y0;Lcom/ertelecom/mydomru/balance/ui/screen/x0;Lrf/e;)V

    move-object v8, p1

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    const/4 v9, 0x0

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_4

    .line 12
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v10, v3

    move-object v4, p0

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/ertelecom/mydomru/balance/ui/screen/d1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;Lcom/ertelecom/mydomru/balance/ui/screen/a1;Lcom/ertelecom/mydomru/balance/ui/screen/z0;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;Lcom/ertelecom/mydomru/balance/ui/screen/a1;Lcom/ertelecom/mydomru/balance/ui/screen/z0;ZLjava/util/List;)V
    .locals 1

    const-string v0, "paymentInfoState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optDiscState"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationState"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameState"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a:Lcom/ertelecom/mydomru/balance/ui/screen/c1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->b:Lcom/ertelecom/mydomru/balance/ui/screen/b1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->c:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->d:Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->e:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;Lcom/ertelecom/mydomru/balance/ui/screen/a1;Lcom/ertelecom/mydomru/balance/ui/screen/z0;ZLjava/util/List;I)Lcom/ertelecom/mydomru/balance/ui/screen/d1;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a:Lcom/ertelecom/mydomru/balance/ui/screen/c1;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->b:Lcom/ertelecom/mydomru/balance/ui/screen/b1;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->c:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->d:Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->f:Ljava/util/List;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "paymentInfoState"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "optDiscState"

    .line 52
    .line 53
    invoke-static {v2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "notificationState"

    .line 57
    .line 58
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "gameState"

    .line 62
    .line 63
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "eventList"

    .line 67
    .line 68
    invoke-static {v6, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/balance/ui/screen/d1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;Lcom/ertelecom/mydomru/balance/ui/screen/a1;Lcom/ertelecom/mydomru/balance/ui/screen/z0;ZLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iget-object v1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a:Lcom/ertelecom/mydomru/balance/ui/screen/c1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a:Lcom/ertelecom/mydomru/balance/ui/screen/c1;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->b:Lcom/ertelecom/mydomru/balance/ui/screen/b1;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->b:Lcom/ertelecom/mydomru/balance/ui/screen/b1;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->c:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->c:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->d:Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->d:Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->e:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a:Lcom/ertelecom/mydomru/balance/ui/screen/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/balance/ui/screen/c1;->hashCode()I

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->b:Lcom/ertelecom/mydomru/balance/ui/screen/b1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/balance/ui/screen/b1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->c:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/balance/ui/screen/a1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->d:Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/balance/ui/screen/z0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BalanceUiState(paymentInfoState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a:Lcom/ertelecom/mydomru/balance/ui/screen/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optDiscState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->b:Lcom/ertelecom/mydomru/balance/ui/screen/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->c:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->d:Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showShortActionsOnBoarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
