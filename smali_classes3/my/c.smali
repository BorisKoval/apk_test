.class public final Lmy/c;
.super Lcom/google/protobuf/j0;
.source "SourceFile"


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lmy/c;

.field public static final IMPRESSION_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field


# instance fields
.field private campaignId_:Ljava/lang/String;

.field private impressionTimestampMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmy/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy/c;->DEFAULT_INSTANCE:Lmy/c;

    .line 7
    .line 8
    const-class v1, Lmy/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/j0;->u(Ljava/lang/Class;Lcom/google/protobuf/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmy/c;->campaignId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A()Lmy/b;
    .locals 1

    .line 1
    sget-object v0, Lmy/c;->DEFAULT_INSTANCE:Lmy/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmy/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lmy/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmy/c;->campaignId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lmy/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmy/c;->impressionTimestampMillis_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmy/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lmy/c;->PARSER:Lcom/google/protobuf/o1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lmy/c;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lmy/c;->PARSER:Lcom/google/protobuf/o1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/i0;

    .line 38
    .line 39
    sget-object v1, Lmy/c;->DEFAULT_INSTANCE:Lmy/c;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lmy/c;->PARSER:Lcom/google/protobuf/o1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lmy/c;->DEFAULT_INSTANCE:Lmy/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "campaignId_"

    .line 58
    .line 59
    const-string v0, "impressionTimestampMillis_"

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0002"

    .line 66
    .line 67
    sget-object v1, Lmy/c;->DEFAULT_INSTANCE:Lmy/c;

    .line 68
    .line 69
    new-instance v2, Lcom/google/protobuf/s1;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    new-instance p1, Lmy/b;

    .line 76
    .line 77
    sget-object v0, Lmy/c;->DEFAULT_INSTANCE:Lmy/c;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lmy/c;

    .line 84
    .line 85
    invoke-direct {p1}, Lmy/c;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/c;->campaignId_:Ljava/lang/String;

    return-object v0
.end method
