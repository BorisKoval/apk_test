.class public final Lcom/ertelecom/mydomru/navigation/exception/NavigationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final command:Lor/c;

.field private final exception:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lor/c;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Error execute "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->command:Lor/c;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->exception:Ljava/lang/RuntimeException;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/ertelecom/mydomru/navigation/exception/NavigationException;Lor/c;Ljava/lang/RuntimeException;ILjava/lang/Object;)Lcom/ertelecom/mydomru/navigation/exception/NavigationException;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->command:Lor/c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->exception:Ljava/lang/RuntimeException;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->copy(Lor/c;Ljava/lang/RuntimeException;)Lcom/ertelecom/mydomru/navigation/exception/NavigationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->exception:Ljava/lang/RuntimeException;

    return-object v0
.end method

.method public final copy(Lor/c;Ljava/lang/RuntimeException;)Lcom/ertelecom/mydomru/navigation/exception/NavigationException;
    .locals 1

    .line 1
    const-string v0, "command"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;-><init>(Lor/c;Ljava/lang/RuntimeException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;

    iget-object v1, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->command:Lor/c;

    iget-object v3, p1, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->command:Lor/c;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->exception:Ljava/lang/RuntimeException;

    iget-object p1, p1, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->exception:Ljava/lang/RuntimeException;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getException()Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->exception:Ljava/lang/RuntimeException;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->command:Lor/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->exception:Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->command:Lor/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;->exception:Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavigationException(command="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
