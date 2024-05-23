.class public final Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lrf/e;

.field public final b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

.field public final c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

.field public final d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrf/e;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "oldPassword"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPassword"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newPasswordConfirm"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventList"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->a:Lrf/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->e:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->a:Lrf/e;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

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
    iget-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 21
    .line 22
    :cond_2
    move-object v2, p2

    .line 23
    and-int/lit8 p1, p5, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

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
    iget-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->e:Ljava/util/List;

    .line 35
    .line 36
    :cond_4
    move-object p5, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p0, "oldPassword"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "newPassword"

    .line 46
    .line 47
    invoke-static {v2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "newPasswordConfirm"

    .line 51
    .line 52
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "eventList"

    .line 56
    .line 57
    invoke-static {p5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    .line 61
    .line 62
    move-object p0, v4

    .line 63
    move-object p1, v0

    .line 64
    move-object p2, v1

    .line 65
    move-object p3, v2

    .line 66
    move-object p4, v3

    .line 67
    invoke-direct/range {p0 .. p5}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;-><init>(Lrf/e;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->a:Lrf/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->a:Lrf/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->a:Lrf/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->e:Ljava/util/List;

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
    const-string v1, "ChangePPPoEPasswordUiState(error="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->a:Lrf/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", oldPassword="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", newPassword="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", newPasswordConfirm="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", eventList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
