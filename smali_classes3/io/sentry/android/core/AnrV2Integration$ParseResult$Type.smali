.class final enum Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

.field public static final enum DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

.field public static final enum ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

.field public static final enum NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;
    .locals 3

    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    filled-new-array {v0, v1, v2}, [Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 2
    .line 3
    const-string v1, "DUMP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 12
    .line 13
    const-string v1, "NO_DUMP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 22
    .line 23
    const-string v1, "ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 30
    .line 31
    invoke-static {}, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->$values()[Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->$VALUES:[Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->$VALUES:[Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 8
    .line 9
    return-object v0
.end method
