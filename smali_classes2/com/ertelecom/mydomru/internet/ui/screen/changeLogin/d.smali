.class public final Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lrf/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;

.field public final e:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;


# direct methods
.method public constructor <init>(Lrf/e;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;)V
    .locals 1

    .line 1
    const-string v0, "newLogin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->a:Lrf/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->d:Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->e:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError$Length;Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->a:Lrf/e;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->b:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->c:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->d:Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;

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
    iget-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->e:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;

    .line 35
    .line 36
    :cond_4
    move-object p5, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p0, "newLogin"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "password"

    .line 46
    .line 47
    invoke-static {v2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    .line 51
    .line 52
    move-object p0, v4

    .line 53
    move-object p1, v0

    .line 54
    move-object p2, v1

    .line 55
    move-object p3, v2

    .line 56
    move-object p4, v3

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;-><init>(Lrf/e;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->a:Lrf/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->a:Lrf/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->d:Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->d:Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->e:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;

    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->e:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->a:Lrf/e;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->d:Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->e:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangePPPoELoginUiState(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->a:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->d:Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->e:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
