.class public final Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Lorg/joda/time/DateTime;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->b:Lorg/joda/time/DateTime;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->c:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;ZI)Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->b:Lorg/joda/time/DateTime;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p2, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->c:Lorg/joda/time/DateTime;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v2, v1

    .line 24
    :goto_1
    and-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->d:Ljava/util/List;

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->b:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->b:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->c:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->c:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->b:Lorg/joda/time/DateTime;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lm70/c;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->c:Lorg/joda/time/DateTime;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lm70/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->d:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeSlotsState(isShowLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daySlots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
