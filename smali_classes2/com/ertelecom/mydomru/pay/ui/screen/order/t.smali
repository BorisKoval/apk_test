.class public final Lcom/ertelecom/mydomru/pay/ui/screen/order/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcl/a;

.field public final d:Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

.field public final e:Lrf/e;


# direct methods
.method public synthetic constructor <init>(ZLcl/a;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    const/4 v2, 0x0

    and-int/lit8 p1, p3, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

    .line 3
    invoke-direct {p1, v0, v0, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/w;-><init>(Ljava/lang/Float;Lme/e;Ljava/lang/Integer;)V

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;-><init>(ZZLcl/a;Lcom/ertelecom/mydomru/pay/ui/screen/order/w;Lrf/e;)V

    return-void
.end method

.method public constructor <init>(ZZLcl/a;Lcom/ertelecom/mydomru/pay/ui/screen/order/w;Lrf/e;)V
    .locals 1

    const-string v0, "testDriveState"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->b:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->c:Lcl/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->e:Lrf/e;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/pay/ui/screen/order/t;ZZLrf/e;I)Lcom/ertelecom/mydomru/pay/ui/screen/order/t;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->c:Lcl/a;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v3, p2

    .line 25
    :goto_0
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v4, p2

    .line 34
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->e:Lrf/e;

    .line 39
    .line 40
    :cond_4
    move-object v5, p3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "testDriveState"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;-><init>(ZZLcl/a;Lcom/ertelecom/mydomru/pay/ui/screen/order/w;Lrf/e;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->c:Lcl/a;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->c:Lcl/a;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->e:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->e:Lrf/e;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->c:Lcl/a;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcl/a;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/pay/ui/screen/order/w;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->e:Lrf/e;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v3, v2

    .line 47
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeliveryRequestState(showSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->a:Z

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
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->c:Lcl/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", testDriveState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", error="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->e:Lrf/e;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
