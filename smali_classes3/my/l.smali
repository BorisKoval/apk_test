.class public final Lmy/l;
.super Lcom/google/protobuf/j0;
.source "SourceFile"


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lmy/l;

.field private static volatile PARSER:Lcom/google/protobuf/o1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private clientSignals_:Liv/c;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:Lmy/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmy/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy/l;->DEFAULT_INSTANCE:Lmy/l;

    .line 7
    .line 8
    const-class v1, Lmy/l;

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
    iput-object v0, p0, Lmy/l;->projectNumber_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/r1;->d:Lcom/google/protobuf/r1;

    .line 9
    .line 10
    iput-object v0, p0, Lmy/l;->alreadySeenCampaigns_:Lcom/google/protobuf/q0;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Lmy/l;Lmy/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy/l;->requestingClientApp_:Lmy/i;

    .line 5
    .line 6
    return-void
.end method

.method public static B()Lmy/l;
    .locals 1

    .line 1
    sget-object v0, Lmy/l;->DEFAULT_INSTANCE:Lmy/l;

    return-object v0
.end method

.method public static C()Lmy/k;
    .locals 1

    .line 1
    sget-object v0, Lmy/l;->DEFAULT_INSTANCE:Lmy/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmy/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lmy/l;Ljava/lang/String;)V
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
    iput-object p1, p0, Lmy/l;->projectNumber_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lmy/l;Lcom/google/protobuf/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/l;->alreadySeenCampaigns_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmy/l;->alreadySeenCampaigns_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lmy/l;->alreadySeenCampaigns_:Lcom/google/protobuf/q0;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/protobuf/b;->g(Lcom/google/protobuf/q0;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(Lmy/l;Liv/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy/l;->clientSignals_:Liv/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmy/j;->a:[I

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
    sget-object p1, Lmy/l;->PARSER:Lcom/google/protobuf/o1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lmy/l;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lmy/l;->PARSER:Lcom/google/protobuf/o1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/i0;

    .line 38
    .line 39
    sget-object v1, Lmy/l;->DEFAULT_INSTANCE:Lmy/l;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lmy/l;->PARSER:Lcom/google/protobuf/o1;

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
    sget-object p1, Lmy/l;->DEFAULT_INSTANCE:Lmy/l;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "projectNumber_"

    .line 58
    .line 59
    const-string v0, "requestingClientApp_"

    .line 60
    .line 61
    const-string v1, "alreadySeenCampaigns_"

    .line 62
    .line 63
    const-class v2, Lmy/c;

    .line 64
    .line 65
    const-string v3, "clientSignals_"

    .line 66
    .line 67
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0003\u001b\u0004\t"

    .line 72
    .line 73
    sget-object v1, Lmy/l;->DEFAULT_INSTANCE:Lmy/l;

    .line 74
    .line 75
    new-instance v2, Lcom/google/protobuf/s1;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    new-instance p1, Lmy/k;

    .line 82
    .line 83
    sget-object v0, Lmy/l;->DEFAULT_INSTANCE:Lmy/l;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lmy/l;

    .line 90
    .line 91
    invoke-direct {p1}, Lmy/l;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
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
