.class final enum Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public static final enum TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public static final synthetic a:[Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 2
    .line 3
    const-string v1, "TLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 12
    .line 13
    const-string v2, "PLAINTEXT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->a:[Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->a:[Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 8
    .line 9
    return-object v0
.end method
