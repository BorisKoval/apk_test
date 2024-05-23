.class public final Lcom/yandex/authsdk/YandexAuthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final CONNECTION_ERROR:Ljava/lang/String; = "connection.error"

.field public static final Companion:La30/a;

.field public static final JWT_AUTHORIZATION_ERROR:Ljava/lang/String; = "jwt.authorization.error"

.field public static final SECURITY_ERROR:Ljava/lang/String; = "security.error"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "unknown.error"


# instance fields
.field private final errors:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/authsdk/YandexAuthException;->Companion:La30/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection.error"

    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthException;->errors:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/authsdk/YandexAuthException;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    const-string v0, "errors"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthException;->errors:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/yandex/authsdk/YandexAuthException;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/yandex/authsdk/YandexAuthException;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthException;->errors:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/authsdk/YandexAuthException;->errors:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final getErrors()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthException;->errors:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthException;->errors:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
