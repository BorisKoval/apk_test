.class public final Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;
.super Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthRefreshDataNotFound"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final agreement:Ljava/lang/String;

.field private final providerId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException;-><init>(Lkotlin/jvm/internal/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->agreement:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->providerId:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;Ljava/lang/String;IILjava/lang/Object;)Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->agreement:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->providerId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->copy(Ljava/lang/String;I)Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->providerId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;
    .locals 1

    const-string v0, "agreement"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->agreement:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->agreement:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->providerId:I

    iget p1, p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->providerId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->providerId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->agreement:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->providerId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->agreement:Ljava/lang/String;

    iget v1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;->providerId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthRefreshDataNotFound(agreement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", providerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
