.class final enum Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEGIN:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

.field public static final enum CONTENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

.field public static final enum FAILURE:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

.field public static final enum HEADER:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

.field public static final enum HEADERS:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

.field public static final enum IDLE:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

.field public static final enum TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

.field public static final synthetic a:[Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 2
    .line 3
    const-string v1, "TRANSIENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 10
    .line 11
    new-instance v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 12
    .line 13
    const-string v2, "IDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->IDLE:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 20
    .line 21
    new-instance v2, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 22
    .line 23
    const-string v3, "BEGIN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->BEGIN:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 30
    .line 31
    new-instance v3, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 32
    .line 33
    const-string v4, "HEADER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->HEADER:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 40
    .line 41
    new-instance v4, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 42
    .line 43
    const-string v5, "HEADERS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->HEADERS:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 50
    .line 51
    new-instance v5, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 52
    .line 53
    const-string v6, "CONTENT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->CONTENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 60
    .line 61
    new-instance v6, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 62
    .line 63
    const-string v7, "FAILURE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->FAILURE:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->a:[Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->a:[Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 8
    .line 9
    return-object v0
.end method
