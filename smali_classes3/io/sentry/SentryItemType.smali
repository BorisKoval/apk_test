.class public final enum Lio/sentry/SentryItemType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/SentryItemType;",
        ">;",
        "Lio/sentry/a1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/SentryItemType;

.field public static final enum Attachment:Lio/sentry/SentryItemType;

.field public static final enum CheckIn:Lio/sentry/SentryItemType;

.field public static final enum ClientReport:Lio/sentry/SentryItemType;

.field public static final enum Event:Lio/sentry/SentryItemType;

.field public static final enum Profile:Lio/sentry/SentryItemType;

.field public static final enum ReplayEvent:Lio/sentry/SentryItemType;

.field public static final enum ReplayRecording:Lio/sentry/SentryItemType;

.field public static final enum Session:Lio/sentry/SentryItemType;

.field public static final enum Transaction:Lio/sentry/SentryItemType;

.field public static final enum Unknown:Lio/sentry/SentryItemType;

.field public static final enum UserFeedback:Lio/sentry/SentryItemType;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/SentryItemType;
    .locals 11

    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    sget-object v1, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    sget-object v2, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    sget-object v3, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    sget-object v4, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    sget-object v5, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    sget-object v6, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    sget-object v7, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    sget-object v8, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    sget-object v9, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    sget-object v10, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    filled-new-array/range {v0 .. v10}, [Lio/sentry/SentryItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/SentryItemType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "session"

    .line 5
    .line 6
    const-string v3, "Session"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/SentryItemType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    const-string v3, "Event"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/SentryItemType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user_report"

    .line 29
    .line 30
    const-string v3, "UserFeedback"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/SentryItemType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "attachment"

    .line 41
    .line 42
    const-string v3, "Attachment"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/SentryItemType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "transaction"

    .line 53
    .line 54
    const-string v3, "Transaction"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/SentryItemType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 65
    .line 66
    const-string v3, "Profile"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/SentryItemType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "client_report"

    .line 77
    .line 78
    const-string v3, "ClientReport"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/SentryItemType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "replay_event"

    .line 89
    .line 90
    const-string v3, "ReplayEvent"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/SentryItemType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "replay_recording"

    .line 102
    .line 103
    const-string v3, "ReplayRecording"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/SentryItemType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "check_in"

    .line 115
    .line 116
    const-string v3, "CheckIn"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/SentryItemType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "__unknown__"

    .line 128
    .line 129
    const-string v3, "Unknown"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    .line 135
    .line 136
    invoke-static {}, Lio/sentry/SentryItemType;->$values()[Lio/sentry/SentryItemType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lio/sentry/SentryItemType;->$VALUES:[Lio/sentry/SentryItemType;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lio/sentry/protocol/x;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lio/sentry/f3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lio/sentry/clientreport/a;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/SentryItemType;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/SentryItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/SentryItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/SentryItemType;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/SentryItemType;->values()[Lio/sentry/SentryItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lio/sentry/SentryItemType;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryItemType;->$VALUES:[Lio/sentry/SentryItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/SentryItemType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/SentryItemType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lio/sentry/m1;Lio/sentry/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ll5/l;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 6
    .line 7
    .line 8
    return-void
.end method
