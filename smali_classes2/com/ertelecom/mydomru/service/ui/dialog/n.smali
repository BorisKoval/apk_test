.class public final Lcom/ertelecom/mydomru/service/ui/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lfm/r;

.field public final b:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

.field public final c:Lrf/e;


# direct methods
.method public constructor <init>(Lfm/r;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->a:Lfm/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->b:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->c:Lrf/e;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/ui/dialog/n;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;)Lcom/ertelecom/mydomru/service/ui/dialog/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->a:Lfm/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "data"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "progressState"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/n;-><init>(Lfm/r;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/dialog/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/dialog/n;

    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/dialog/n;->a:Lfm/r;

    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->a:Lfm/r;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->b:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/dialog/n;->b:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->c:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/dialog/n;->c:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->a:Lfm/r;

    invoke-virtual {v0}, Lfm/r;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->b:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->c:Lrf/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VasDeactivateDialogUiState(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->a:Lfm/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progressState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->b:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/n;->c:Lrf/e;

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
