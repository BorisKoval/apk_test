.class public final enum Lio/sentry/protocol/Device$DeviceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/protocol/Device$DeviceOrientation;",
        ">;",
        "Lio/sentry/a1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/Device$DeviceOrientation;

.field public static final enum LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

.field public static final enum PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 2

    sget-object v0, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;

    sget-object v1, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    filled-new-array {v0, v1}, [Lio/sentry/protocol/Device$DeviceOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/Device$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 12
    .line 13
    const-string v1, "LANDSCAPE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/Device$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/protocol/Device$DeviceOrientation;->$values()[Lio/sentry/protocol/Device$DeviceOrientation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/protocol/Device$DeviceOrientation;->$VALUES:[Lio/sentry/protocol/Device$DeviceOrientation;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/Device$DeviceOrientation;->$VALUES:[Lio/sentry/protocol/Device$DeviceOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/protocol/Device$DeviceOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/protocol/Device$DeviceOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/m1;Lio/sentry/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Ll5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 14
    .line 15
    .line 16
    return-void
.end method
