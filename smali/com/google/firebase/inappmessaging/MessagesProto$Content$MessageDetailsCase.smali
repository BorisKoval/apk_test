.class public final enum Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final synthetic a:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 13
    .line 14
    const-string v4, "MODAL"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 21
    .line 22
    new-instance v3, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 23
    .line 24
    const-string v4, "IMAGE_ONLY"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 31
    .line 32
    new-instance v4, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 33
    .line 34
    const-string v5, "CARD"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 41
    .line 42
    new-instance v5, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 43
    .line 44
    const-string v6, "MESSAGEDETAILS_NOT_SET"

    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 50
    .line 51
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->a:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->forNumber(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->a:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->value:I

    return v0
.end method
