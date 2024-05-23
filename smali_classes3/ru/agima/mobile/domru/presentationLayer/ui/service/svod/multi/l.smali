.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lge/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;


# direct methods
.method public constructor <init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->a:Lge/a;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;

    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->a:Lge/a;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->a:Lge/a;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->a:Lge/a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactPhoneState(phone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->a:Lge/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
