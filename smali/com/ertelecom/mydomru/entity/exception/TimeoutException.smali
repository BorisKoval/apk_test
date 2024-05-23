.class public Lcom/ertelecom/mydomru/entity/exception/TimeoutException;
.super Lcom/ertelecom/mydomru/entity/exception/ConnectionException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final request:Lie/a;


# direct methods
.method public constructor <init>(Lie/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;-><init>(Lie/a;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;->request:Lie/a;

    return-void
.end method

.method public synthetic constructor <init>(Lie/a;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;-><init>(Lie/a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getRequest()Lie/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;->request:Lie/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;->getRequest()Lie/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lie/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "TimeoutException(url="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", cause="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
