.class public final enum Lcom/google/firebase/sessions/LogEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmw/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/LogEnvironment;",
        ">;",
        "Lmw/f;"
    }
.end annotation


# static fields
.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final synthetic a:[Lcom/google/firebase/sessions/LogEnvironment;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    .line 2
    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/LogEnvironment;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/sessions/LogEnvironment;

    .line 12
    .line 13
    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/LogEnvironment;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/sessions/LogEnvironment;

    .line 22
    .line 23
    const-string v3, "LOG_ENVIRONMENT_STAGING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/LogEnvironment;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/sessions/LogEnvironment;

    .line 32
    .line 33
    const-string v4, "LOG_ENVIRONMENT_PROD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/sessions/LogEnvironment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->a:[Lcom/google/firebase/sessions/LogEnvironment;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/sessions/LogEnvironment;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/LogEnvironment;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/LogEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/LogEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/LogEnvironment;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->a:[Lcom/google/firebase/sessions/LogEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/LogEnvironment;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/LogEnvironment;->number:I

    return v0
.end method
