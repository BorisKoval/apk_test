.class public final enum Lorg/eclipse/jetty/http/HttpGenerator$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpGenerator$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUE:Lorg/eclipse/jetty/http/HttpGenerator$Result;

.field public static final enum DONE:Lorg/eclipse/jetty/http/HttpGenerator$Result;

.field public static final enum FLUSH:Lorg/eclipse/jetty/http/HttpGenerator$Result;

.field public static final enum NEED_CHUNK:Lorg/eclipse/jetty/http/HttpGenerator$Result;

.field public static final enum NEED_HEADER:Lorg/eclipse/jetty/http/HttpGenerator$Result;

.field public static final enum NEED_INFO:Lorg/eclipse/jetty/http/HttpGenerator$Result;

.field public static final enum SHUTDOWN_OUT:Lorg/eclipse/jetty/http/HttpGenerator$Result;

.field public static final synthetic a:[Lorg/eclipse/jetty/http/HttpGenerator$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 2
    .line 3
    const-string v1, "NEED_CHUNK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator$Result;->NEED_CHUNK:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 10
    .line 11
    new-instance v1, Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 12
    .line 13
    const-string v2, "NEED_INFO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->NEED_INFO:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 20
    .line 21
    new-instance v2, Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 22
    .line 23
    const-string v3, "NEED_HEADER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/eclipse/jetty/http/HttpGenerator$Result;->NEED_HEADER:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 30
    .line 31
    new-instance v3, Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 32
    .line 33
    const-string v4, "FLUSH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/eclipse/jetty/http/HttpGenerator$Result;->FLUSH:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 40
    .line 41
    new-instance v4, Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 42
    .line 43
    const-string v5, "CONTINUE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/eclipse/jetty/http/HttpGenerator$Result;->CONTINUE:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 50
    .line 51
    new-instance v5, Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 52
    .line 53
    const-string v6, "SHUTDOWN_OUT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/eclipse/jetty/http/HttpGenerator$Result;->SHUTDOWN_OUT:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 60
    .line 61
    new-instance v6, Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 62
    .line 63
    const-string v7, "DONE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/eclipse/jetty/http/HttpGenerator$Result;->DONE:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator$Result;->a:[Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpGenerator$Result;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpGenerator$Result;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator$Result;->a:[Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpGenerator$Result;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 8
    .line 9
    return-object v0
.end method
