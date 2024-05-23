.class public final enum Lorg/cometd/client/BayeuxClient$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/cometd/client/BayeuxClient$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lorg/cometd/client/BayeuxClient$State;

.field public static final enum CONNECTING:Lorg/cometd/client/BayeuxClient$State;

.field public static final enum DISCONNECTED:Lorg/cometd/client/BayeuxClient$State;

.field public static final enum DISCONNECTING:Lorg/cometd/client/BayeuxClient$State;

.field public static final enum HANDSHAKEN:Lorg/cometd/client/BayeuxClient$State;

.field public static final enum HANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

.field public static final enum REHANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

.field public static final enum TERMINATING:Lorg/cometd/client/BayeuxClient$State;

.field public static final enum UNCONNECTED:Lorg/cometd/client/BayeuxClient$State;

.field public static final synthetic a:[Lorg/cometd/client/BayeuxClient$State;


# instance fields
.field private final implieds:[Lorg/cometd/client/BayeuxClient$State;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/cometd/client/BayeuxClient$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lorg/cometd/client/BayeuxClient$State;

    .line 5
    .line 6
    const-string v3, "UNCONNECTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/cometd/client/BayeuxClient$State;-><init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/cometd/client/BayeuxClient$State;->UNCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 12
    .line 13
    new-instance v2, Lorg/cometd/client/BayeuxClient$State;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v1, [Lorg/cometd/client/BayeuxClient$State;

    .line 17
    .line 18
    const-string v5, "HANDSHAKING"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/cometd/client/BayeuxClient$State;-><init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/cometd/client/BayeuxClient$State;->HANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 24
    .line 25
    new-instance v3, Lorg/cometd/client/BayeuxClient$State;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v5, v1, [Lorg/cometd/client/BayeuxClient$State;

    .line 29
    .line 30
    const-string v6, "REHANDSHAKING"

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, Lorg/cometd/client/BayeuxClient$State;-><init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/cometd/client/BayeuxClient$State;->REHANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 36
    .line 37
    new-instance v4, Lorg/cometd/client/BayeuxClient$State;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    filled-new-array {v2, v3}, [Lorg/cometd/client/BayeuxClient$State;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "HANDSHAKEN"

    .line 45
    .line 46
    invoke-direct {v4, v7, v5, v6}, Lorg/cometd/client/BayeuxClient$State;-><init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/cometd/client/BayeuxClient$State;->HANDSHAKEN:Lorg/cometd/client/BayeuxClient$State;

    .line 50
    .line 51
    new-instance v5, Lorg/cometd/client/BayeuxClient$State;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    filled-new-array {v2, v3, v4}, [Lorg/cometd/client/BayeuxClient$State;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "CONNECTING"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lorg/cometd/client/BayeuxClient$State;-><init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lorg/cometd/client/BayeuxClient$State;->CONNECTING:Lorg/cometd/client/BayeuxClient$State;

    .line 64
    .line 65
    new-instance v6, Lorg/cometd/client/BayeuxClient$State;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    filled-new-array {v2, v3, v4, v5}, [Lorg/cometd/client/BayeuxClient$State;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "CONNECTED"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lorg/cometd/client/BayeuxClient$State;-><init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lorg/cometd/client/BayeuxClient$State;->CONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 78
    .line 79
    new-instance v7, Lorg/cometd/client/BayeuxClient$State;

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    new-array v1, v1, [Lorg/cometd/client/BayeuxClient$State;

    .line 83
    .line 84
    const-string v9, "DISCONNECTING"

    .line 85
    .line 86
    invoke-direct {v7, v9, v8, v1}, Lorg/cometd/client/BayeuxClient$State;-><init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTING:Lorg/cometd/client/BayeuxClient$State;

    .line 90
    .line 91
    new-instance v8, Lorg/cometd/client/BayeuxClient$State;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    filled-new-array {v7}, [Lorg/cometd/client/BayeuxClient$State;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "TERMINATING"

    .line 99
    .line 100
    invoke-direct {v8, v10, v1, v9}, Lorg/cometd/client/BayeuxClient$State;-><init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lorg/cometd/client/BayeuxClient$State;->TERMINATING:Lorg/cometd/client/BayeuxClient$State;

    .line 104
    .line 105
    new-instance v9, Lorg/cometd/client/BayeuxClient$State;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    filled-new-array {v7, v8}, [Lorg/cometd/client/BayeuxClient$State;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "DISCONNECTED"

    .line 114
    .line 115
    invoke-direct {v9, v11, v1, v10}, Lorg/cometd/client/BayeuxClient$State;-><init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v6

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v8

    .line 127
    move-object v8, v9

    .line 128
    filled-new-array/range {v0 .. v8}, [Lorg/cometd/client/BayeuxClient$State;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lorg/cometd/client/BayeuxClient$State;->a:[Lorg/cometd/client/BayeuxClient$State;

    .line 133
    .line 134
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lorg/cometd/client/BayeuxClient$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/cometd/client/BayeuxClient$State;->implieds:[Lorg/cometd/client/BayeuxClient$State;

    .line 5
    .line 6
    return-void
.end method

.method public static access$1100(Lorg/cometd/client/BayeuxClient$State;Lorg/cometd/client/BayeuxClient$State;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/cometd/client/BayeuxClient$State;->implieds:[Lorg/cometd/client/BayeuxClient$State;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v2

    .line 24
    :goto_1
    return v0
.end method

.method public static access$3600(Lorg/cometd/client/BayeuxClient$State;Lorg/cometd/client/BayeuxClient$State;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv60/b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    sget-object p0, Lorg/cometd/client/BayeuxClient$State;->TERMINATING:Lorg/cometd/client/BayeuxClient$State;

    .line 30
    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p0, Lorg/cometd/client/BayeuxClient$State;->REHANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 35
    .line 36
    sget-object v0, Lorg/cometd/client/BayeuxClient$State;->CONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 37
    .line 38
    sget-object v1, Lorg/cometd/client/BayeuxClient$State;->UNCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 39
    .line 40
    sget-object v2, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTING:Lorg/cometd/client/BayeuxClient$State;

    .line 41
    .line 42
    sget-object v3, Lorg/cometd/client/BayeuxClient$State;->TERMINATING:Lorg/cometd/client/BayeuxClient$State;

    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    sget-object p0, Lorg/cometd/client/BayeuxClient$State;->CONNECTING:Lorg/cometd/client/BayeuxClient$State;

    .line 54
    .line 55
    sget-object v0, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTING:Lorg/cometd/client/BayeuxClient$State;

    .line 56
    .line 57
    sget-object v1, Lorg/cometd/client/BayeuxClient$State;->TERMINATING:Lorg/cometd/client/BayeuxClient$State;

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    sget-object p0, Lorg/cometd/client/BayeuxClient$State;->REHANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 69
    .line 70
    sget-object v0, Lorg/cometd/client/BayeuxClient$State;->HANDSHAKEN:Lorg/cometd/client/BayeuxClient$State;

    .line 71
    .line 72
    sget-object v1, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTING:Lorg/cometd/client/BayeuxClient$State;

    .line 73
    .line 74
    sget-object v2, Lorg/cometd/client/BayeuxClient$State;->TERMINATING:Lorg/cometd/client/BayeuxClient$State;

    .line 75
    .line 76
    invoke-static {p0, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    sget-object p0, Lorg/cometd/client/BayeuxClient$State;->HANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 86
    .line 87
    if-ne p1, p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :goto_1
    return v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/cometd/client/BayeuxClient$State;
    .locals 1

    .line 1
    const-class v0, Lorg/cometd/client/BayeuxClient$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/cometd/client/BayeuxClient$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/cometd/client/BayeuxClient$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/cometd/client/BayeuxClient$State;->a:[Lorg/cometd/client/BayeuxClient$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/cometd/client/BayeuxClient$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/cometd/client/BayeuxClient$State;

    .line 8
    .line 9
    return-object v0
.end method
