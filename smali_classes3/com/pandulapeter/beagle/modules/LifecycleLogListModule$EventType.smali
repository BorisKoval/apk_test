.class public final enum Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum FRAGMENT_ON_ACTIVITY_CREATED:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum FRAGMENT_ON_ATTACH:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum FRAGMENT_ON_DETACH:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum FRAGMENT_ON_VIEW_CREATED:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum FRAGMENT_ON_VIEW_DESTROYED:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum ON_CREATE:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum ON_DESTROY:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum ON_PAUSE:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum ON_RESUME:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum ON_SAVE_INSTANCE_STATE:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum ON_START:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

.field public static final enum ON_STOP:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;


# instance fields
.field private final formattedName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;
    .locals 12

    sget-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_CREATE:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v1, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_START:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v2, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_RESUME:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v3, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_SAVE_INSTANCE_STATE:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v4, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_PAUSE:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v5, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_STOP:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v6, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_DESTROY:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v7, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_ATTACH:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v8, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_ACTIVITY_CREATED:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v9, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_VIEW_CREATED:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v10, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_VIEW_DESTROYED:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    sget-object v11, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_DETACH:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    filled-new-array/range {v0 .. v11}, [Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onCreate()"

    .line 5
    .line 6
    const-string v3, "ON_CREATE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_CREATE:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 12
    .line 13
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "onStart()"

    .line 17
    .line 18
    const-string v3, "ON_START"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_START:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 24
    .line 25
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "onResume()"

    .line 29
    .line 30
    const-string v3, "ON_RESUME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_RESUME:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 36
    .line 37
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "onSaveInstanceState()"

    .line 41
    .line 42
    const-string v3, "ON_SAVE_INSTANCE_STATE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_SAVE_INSTANCE_STATE:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 48
    .line 49
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "onPause()"

    .line 53
    .line 54
    const-string v3, "ON_PAUSE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_PAUSE:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 60
    .line 61
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "onStop()"

    .line 65
    .line 66
    const-string v3, "ON_STOP"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_STOP:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 72
    .line 73
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "onDestroy()"

    .line 77
    .line 78
    const-string v3, "ON_DESTROY"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->ON_DESTROY:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 84
    .line 85
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "onAttach()"

    .line 89
    .line 90
    const-string v3, "FRAGMENT_ON_ATTACH"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_ATTACH:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 96
    .line 97
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "onActivityCreated()"

    .line 102
    .line 103
    const-string v3, "FRAGMENT_ON_ACTIVITY_CREATED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_ACTIVITY_CREATED:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 109
    .line 110
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "onCreateView()"

    .line 115
    .line 116
    const-string v3, "FRAGMENT_ON_VIEW_CREATED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_VIEW_CREATED:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 122
    .line 123
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "onDestroyView()"

    .line 128
    .line 129
    const-string v3, "FRAGMENT_ON_VIEW_DESTROYED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_VIEW_DESTROYED:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 135
    .line 136
    new-instance v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "onDetach()"

    .line 141
    .line 142
    const-string v3, "FRAGMENT_ON_DETACH"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->FRAGMENT_ON_DETACH:Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 148
    .line 149
    invoke-static {}, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->$values()[Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->$VALUES:[Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    .line 154
    .line 155
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
    iput-object p3, p0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->formattedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;
    .locals 1

    const-class v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    return-object p0
.end method

.method public static values()[Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;
    .locals 1

    sget-object v0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->$VALUES:[Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;

    return-object v0
.end method


# virtual methods
.method public final getFormattedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pandulapeter/beagle/modules/LifecycleLogListModule$EventType;->formattedName:Ljava/lang/String;

    return-object v0
.end method
