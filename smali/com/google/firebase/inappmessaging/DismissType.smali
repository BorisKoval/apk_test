.class public final enum Lcom/google/firebase/inappmessaging/DismissType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/DismissType;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/google/firebase/inappmessaging/DismissType;

.field public static final AUTO_VALUE:I = 0x1

.field public static final enum CLICK:Lcom/google/firebase/inappmessaging/DismissType;

.field public static final CLICK_VALUE:I = 0x2

.field public static final enum SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

.field public static final SWIPE_VALUE:I = 0x3

.field public static final enum UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

.field public static final UNKNOWN_DISMISS_TYPE_VALUE:I

.field public static final a:Ltv/b;

.field public static final synthetic b:[Lcom/google/firebase/inappmessaging/DismissType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/DismissType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_DISMISS_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/DismissType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/inappmessaging/DismissType;

    .line 12
    .line 13
    const-string v2, "AUTO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/inappmessaging/DismissType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/inappmessaging/DismissType;

    .line 22
    .line 23
    const-string v3, "CLICK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/inappmessaging/DismissType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/inappmessaging/DismissType;

    .line 32
    .line 33
    const-string v5, "SWIPE"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/inappmessaging/DismissType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/inappmessaging/DismissType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType;->b:[Lcom/google/firebase/inappmessaging/DismissType;

    .line 46
    .line 47
    new-instance v0, Ltv/b;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ltv/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType;->a:Ltv/b;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/inappmessaging/DismissType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/DismissType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

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

    sget-object v0, Lcom/google/firebase/inappmessaging/DismissType;->a:Ltv/b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/n0;
    .locals 1

    sget-object v0, Lrw/o;->a:Lrw/o;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/DismissType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/DismissType;->forNumber(I)Lcom/google/firebase/inappmessaging/DismissType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/DismissType;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/DismissType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/DismissType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/DismissType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/DismissType;->b:[Lcom/google/firebase/inappmessaging/DismissType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/DismissType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/DismissType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/DismissType;->value:I

    return v0
.end method
