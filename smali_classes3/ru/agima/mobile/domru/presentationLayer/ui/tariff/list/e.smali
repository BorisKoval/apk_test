.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

.field public final b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;)V
    .locals 1

    .line 1
    const-string v0, "requestsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tariffsState"

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
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    .line 15
    .line 16
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "requestsState"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "tariffsState"

    .line 22
    .line 23
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvailableTariffsUiState(requestsState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
