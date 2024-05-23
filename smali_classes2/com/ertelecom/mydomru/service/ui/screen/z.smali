.class public final Lcom/ertelecom/mydomru/service/ui/screen/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/service/ui/screen/x;

.field public final b:Lcom/ertelecom/mydomru/service/ui/screen/y;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/x;Lcom/ertelecom/mydomru/service/ui/screen/y;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/ertelecom/mydomru/service/ui/screen/y;

    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/y;-><init>(ZLfm/k;I)V

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/ertelecom/mydomru/service/ui/screen/z;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/x;Lcom/ertelecom/mydomru/service/ui/screen/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/x;Lcom/ertelecom/mydomru/service/ui/screen/y;Ljava/util/List;)V
    .locals 1

    const-string v0, "tariff"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogs"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->a:Lcom/ertelecom/mydomru/service/ui/screen/x;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->b:Lcom/ertelecom/mydomru/service/ui/screen/y;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/ui/screen/z;Lcom/ertelecom/mydomru/service/ui/screen/x;Lcom/ertelecom/mydomru/service/ui/screen/y;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/z;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->a:Lcom/ertelecom/mydomru/service/ui/screen/x;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->b:Lcom/ertelecom/mydomru/service/ui/screen/y;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "catalog"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "tariff"

    .line 28
    .line 29
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "dialogs"

    .line 33
    .line 34
    invoke-static {p3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/z;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/service/ui/screen/z;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/x;Lcom/ertelecom/mydomru/service/ui/screen/y;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/z;

    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/z;->a:Lcom/ertelecom/mydomru/service/ui/screen/x;

    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->a:Lcom/ertelecom/mydomru/service/ui/screen/x;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->b:Lcom/ertelecom/mydomru/service/ui/screen/y;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/z;->b:Lcom/ertelecom/mydomru/service/ui/screen/y;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/z;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->a:Lcom/ertelecom/mydomru/service/ui/screen/x;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/screen/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->b:Lcom/ertelecom/mydomru/service/ui/screen/y;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/service/ui/screen/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->c:Ljava/util/List;

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
    const-string v1, "ServicesUiState(catalog="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->a:Lcom/ertelecom/mydomru/service/ui/screen/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tariff="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->b:Lcom/ertelecom/mydomru/service/ui/screen/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dialogs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/z;->c:Ljava/util/List;

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
