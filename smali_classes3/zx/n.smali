.class public final Lzx/n;
.super Lcom/google/protobuf/j0;
.source "SourceFile"


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lzx/n;

.field private static volatile PARSER:Lcom/google/protobuf/o1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx/n;->DEFAULT_INSTANCE:Lzx/n;

    .line 7
    .line 8
    const-class v1, Lzx/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/j0;->u(Ljava/lang/Class;Lcom/google/protobuf/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lzx/m;
    .locals 1

    .line 1
    sget-object v0, Lzx/n;->DEFAULT_INSTANCE:Lzx/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzx/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lzx/n;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/n;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzx/n;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/n;->clientTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lzx/n;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/n;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lzx/n;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/n;->userTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static z(Lzx/n;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/n;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lzx/n;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/n;->systemTimeUs_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lzx/l;->a:[I

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
    sget-object p1, Lzx/n;->PARSER:Lcom/google/protobuf/o1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lzx/n;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lzx/n;->PARSER:Lcom/google/protobuf/o1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/i0;

    .line 38
    .line 39
    sget-object v1, Lzx/n;->DEFAULT_INSTANCE:Lzx/n;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lzx/n;->PARSER:Lcom/google/protobuf/o1;

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
    sget-object p1, Lzx/n;->DEFAULT_INSTANCE:Lzx/n;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string v0, "clientTimeUs_"

    .line 60
    .line 61
    const-string v1, "userTimeUs_"

    .line 62
    .line 63
    const-string v2, "systemTimeUs_"

    .line 64
    .line 65
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 70
    .line 71
    sget-object v1, Lzx/n;->DEFAULT_INSTANCE:Lzx/n;

    .line 72
    .line 73
    new-instance v2, Lcom/google/protobuf/s1;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    new-instance p1, Lzx/m;

    .line 80
    .line 81
    sget-object v0, Lzx/n;->DEFAULT_INSTANCE:Lzx/n;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lzx/n;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/protobuf/j0;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
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
