.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# static fields
.field public static final enum APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final APP_LAUNCH_VALUE:I = 0x1

.field public static final enum ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final ON_FOREGROUND_VALUE:I = 0x2

.field public static final enum UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final UNKNOWN_TRIGGER_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final a:Lsv/d;

.field public static final synthetic b:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TRIGGER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 12
    .line 13
    const-string v2, "APP_LAUNCH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 22
    .line 23
    const-string v3, "ON_FOREGROUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v6, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v3, v6, v7, v5}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->b:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 47
    .line 48
    new-instance v0, Lsv/d;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Lsv/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->a:Lsv/d;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->a:Lsv/d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/n0;
    .locals 1

    sget-object v0, Lrw/l;->a:Lrw/l;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->b:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
