.class public Lcom/ertelecom/mydomru/entity/exception/ServerException;
.super Lcom/ertelecom/mydomru/entity/exception/AppException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cause:Ljava/lang/Exception;

.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final request:Lie/a;

.field private final response:Lie/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lie/a;Lie/b;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p5, v0}, Lcom/ertelecom/mydomru/entity/exception/AppException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->request:Lie/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->response:Lie/b;

    iput-object p5, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->cause:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lie/a;Lie/b;Ljava/lang/Exception;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/entity/exception/ServerException;-><init>(Ljava/lang/String;Ljava/lang/String;Lie/a;Lie/b;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->code:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/ertelecom/mydomru/entity/exception/ServerException;->code:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->request:Lie/a;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/ertelecom/mydomru/entity/exception/ServerException;->request:Lie/a;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->response:Lie/b;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/ertelecom/mydomru/entity/exception/ServerException;->response:Lie/b;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getCause()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getCause()Ljava/lang/Exception;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    :goto_0
    return v0
.end method

.method public getCause()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->cause:Ljava/lang/Exception;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getCause()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->response:Lie/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lie/b;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lie/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->request:Lie/a;

    return-object v0
.end method

.method public final getResponse()Lie/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->response:Lie/b;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->request:Lie/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lie/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->code:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->request:Lie/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lie/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->response:Lie/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lie/b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getCause()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_3
    add-int/2addr v0, v2

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getHttpCode()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "ServerException(code="

    .line 16
    .line 17
    const-string v5, ", message="

    .line 18
    .line 19
    const-string v6, ", url="

    .line 20
    .line 21
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/foundation/text/modifiers/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", httpCode="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
