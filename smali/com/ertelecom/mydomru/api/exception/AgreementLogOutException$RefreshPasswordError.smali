.class public final Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;
.super Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshPasswordError"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final agreement:Ljava/lang/String;

.field private final exception:Lcom/ertelecom/mydomru/entity/exception/ServerException;

.field private final providerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->$stable:I

    sput v0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ertelecom/mydomru/entity/exception/ServerException;)V
    .locals 1

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException;-><init>(Lkotlin/jvm/internal/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->agreement:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->providerId:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->exception:Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;Ljava/lang/String;ILcom/ertelecom/mydomru/entity/exception/ServerException;ILjava/lang/Object;)Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->agreement:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->providerId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->exception:Lcom/ertelecom/mydomru/entity/exception/ServerException;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->copy(Ljava/lang/String;ILcom/ertelecom/mydomru/entity/exception/ServerException;)Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->providerId:I

    return v0
.end method

.method public final component3()Lcom/ertelecom/mydomru/entity/exception/ServerException;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->exception:Lcom/ertelecom/mydomru/entity/exception/ServerException;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/ertelecom/mydomru/entity/exception/ServerException;)Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;
    .locals 1

    const-string v0, "agreement"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;

    invoke-direct {v0, p1, p2, p3}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;-><init>(Ljava/lang/String;ILcom/ertelecom/mydomru/entity/exception/ServerException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->agreement:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->agreement:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->providerId:I

    iget v3, p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->providerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->exception:Lcom/ertelecom/mydomru/entity/exception/ServerException;

    iget-object p1, p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->exception:Lcom/ertelecom/mydomru/entity/exception/ServerException;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final getException()Lcom/ertelecom/mydomru/entity/exception/ServerException;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->exception:Lcom/ertelecom/mydomru/entity/exception/ServerException;

    return-object v0
.end method

.method public final getProviderId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->providerId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->agreement:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->providerId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->exception:Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->agreement:Ljava/lang/String;

    iget v1, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->providerId:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;->exception:Lcom/ertelecom/mydomru/entity/exception/ServerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RefreshPasswordError(agreement="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", providerId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
