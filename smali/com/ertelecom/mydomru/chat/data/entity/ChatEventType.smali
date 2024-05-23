.class public final enum Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_NOTICE:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final Companion:Lkc/x;

.field public static final enum FILE_UPLOADED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final enum MESSAGE:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final enum PARTICIPANT_JOINED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final enum PARTICIPANT_LEAVED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final enum PUSH_URL:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final enum TYPING_STARTED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final enum TYPING_STOPPED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final enum WAITING_AGENT:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ParticipantJoined"

    .line 5
    .line 6
    const-string v3, "PARTICIPANT_JOINED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->PARTICIPANT_JOINED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ParticipantLeft"

    .line 17
    .line 18
    const-string v4, "PARTICIPANT_LEAVED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->PARTICIPANT_LEAVED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Message"

    .line 29
    .line 30
    const-string v5, "MESSAGE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->MESSAGE:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TypingStarted"

    .line 41
    .line 42
    const-string v6, "TYPING_STARTED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->TYPING_STARTED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 48
    .line 49
    new-instance v4, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "TypingStopped"

    .line 53
    .line 54
    const-string v7, "TYPING_STOPPED"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->TYPING_STOPPED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 60
    .line 61
    new-instance v5, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "AgentWaiting"

    .line 65
    .line 66
    const-string v8, "WAITING_AGENT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->WAITING_AGENT:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 72
    .line 73
    new-instance v6, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "CustomNotice"

    .line 77
    .line 78
    const-string v9, "CUSTOM_NOTICE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->CUSTOM_NOTICE:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 84
    .line 85
    new-instance v7, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "FileUploaded"

    .line 89
    .line 90
    const-string v10, "FILE_UPLOADED"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->FILE_UPLOADED:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 96
    .line 97
    new-instance v8, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "PushUrl"

    .line 102
    .line 103
    const-string v11, "PUSH_URL"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->PUSH_URL:Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->a:[Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->b:Le50/a;

    .line 121
    .line 122
    new-instance v0, Lkc/x;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->Companion:Lkc/x;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Le50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le50/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->a:[Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->value:Ljava/lang/String;

    return-object v0
.end method
