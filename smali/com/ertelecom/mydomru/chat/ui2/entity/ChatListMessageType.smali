.class public final enum Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum ERROR:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum INPUT:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum LOADING:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum NICKNAME:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum NOTICE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum RATING:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum RECEIVED_FILE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum RECEIVED_IMAGER:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum RECEIVED_MESSAGE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum SENDED_IMAGE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final enum SENDED_MESSAGE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 2
    .line 3
    const-string v1, "DATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->DATE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 12
    .line 13
    const-string v2, "RECEIVED_MESSAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->RECEIVED_MESSAGE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 22
    .line 23
    const-string v3, "SENDED_MESSAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->SENDED_MESSAGE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 32
    .line 33
    const-string v4, "RECEIVED_IMAGER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->RECEIVED_IMAGER:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 40
    .line 41
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 42
    .line 43
    const-string v5, "RECEIVED_FILE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->RECEIVED_FILE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 50
    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 52
    .line 53
    const-string v6, "SENDED_IMAGE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->SENDED_IMAGE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 60
    .line 61
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 62
    .line 63
    const-string v7, "ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->ERROR:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 70
    .line 71
    new-instance v7, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 72
    .line 73
    const-string v8, "LOADING"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->LOADING:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 80
    .line 81
    new-instance v8, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 82
    .line 83
    const-string v9, "INPUT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->INPUT:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 91
    .line 92
    new-instance v9, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 93
    .line 94
    const-string v10, "NICKNAME"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->NICKNAME:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 102
    .line 103
    new-instance v10, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 104
    .line 105
    const-string v11, "NOTICE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->NOTICE:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 113
    .line 114
    new-instance v11, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 115
    .line 116
    const-string v12, "RATING"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->RATING:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->a:[Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->b:Le50/a;

    .line 136
    .line 137
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
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->a:[Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    return-object v0
.end method
