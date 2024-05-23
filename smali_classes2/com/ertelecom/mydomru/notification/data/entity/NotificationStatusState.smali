.class public final enum Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lih/i;

.field public static final enum HISTORY_CLICK:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

.field public static final enum HISTORY_WATCHED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

.field public static final enum OPENED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

.field public static final enum RECEIVED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

.field public static final enum SENDED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final code:I

.field private final isNew:Z

.field private final needUpdateOnHistory:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "unknown"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;-><init>(Ljava/lang/String;ILjava/lang/String;IZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->UNKNOWN:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 16
    .line 17
    new-instance v1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 18
    .line 19
    const-string v9, "HISTORY_WATCHED"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, "push_hist_watched"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v8, v1

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;-><init>(Ljava/lang/String;ILjava/lang/String;IZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->HISTORY_WATCHED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 32
    .line 33
    new-instance v2, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 34
    .line 35
    const-string v16, "HISTORY_CLICK"

    .line 36
    .line 37
    const/16 v17, 0x2

    .line 38
    .line 39
    const-string v18, "push_hist_opened"

    .line 40
    .line 41
    const/16 v19, 0x2

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    invoke-direct/range {v15 .. v21}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;-><init>(Ljava/lang/String;ILjava/lang/String;IZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->HISTORY_CLICK:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 52
    .line 53
    new-instance v3, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 54
    .line 55
    const-string v9, "SENDED"

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    const-string v11, "push_sent"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x1

    .line 63
    move-object v8, v3

    .line 64
    invoke-direct/range {v8 .. v14}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;-><init>(Ljava/lang/String;ILjava/lang/String;IZZ)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->SENDED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 68
    .line 69
    new-instance v4, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 70
    .line 71
    const-string v16, "RECEIVED"

    .line 72
    .line 73
    const/16 v17, 0x4

    .line 74
    .line 75
    const-string v18, "push_received"

    .line 76
    .line 77
    const/16 v19, 0x1

    .line 78
    .line 79
    const/16 v20, 0x1

    .line 80
    .line 81
    const/16 v21, 0x1

    .line 82
    .line 83
    move-object v15, v4

    .line 84
    invoke-direct/range {v15 .. v21}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;-><init>(Ljava/lang/String;ILjava/lang/String;IZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->RECEIVED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 88
    .line 89
    new-instance v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 90
    .line 91
    const-string v9, "OPENED"

    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    const-string v11, "push_opened"

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v8, v5

    .line 99
    invoke-direct/range {v8 .. v14}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;-><init>(Ljava/lang/String;ILjava/lang/String;IZZ)V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->OPENED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 103
    .line 104
    move-object v0, v7

    .line 105
    filled-new-array/range {v0 .. v5}, [Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->a:[Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->b:Le50/a;

    .line 116
    .line 117
    new-instance v0, Lih/i;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->Companion:Lih/i;

    .line 123
    .line 124
    new-instance v0, Ljf/b;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljf/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->code:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->isNew:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->needUpdateOnHistory:Z

    .line 11
    .line 12
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
    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->a:[Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->code:I

    return v0
.end method

.method public final getNeedUpdateOnHistory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->needUpdateOnHistory:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->isNew:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
