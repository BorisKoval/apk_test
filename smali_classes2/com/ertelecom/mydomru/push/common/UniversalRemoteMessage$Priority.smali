.class public final enum Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ertelecom/mydomru/push/common/e;

.field public static final enum PRIORITY_HIGH:Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

.field public static final enum PRIORITY_NORMAL:Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

.field public static final enum PRIORITY_UNKNOWN:Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 2
    .line 3
    const-string v1, "PRIORITY_HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->PRIORITY_HIGH:Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 13
    .line 14
    const-string v4, "PRIORITY_NORMAL"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->PRIORITY_NORMAL:Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 21
    .line 22
    new-instance v3, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 23
    .line 24
    const-string v4, "PRIORITY_UNKNOWN"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v2}, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->PRIORITY_UNKNOWN:Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->a:[Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->b:Le50/a;

    .line 42
    .line 43
    new-instance v0, Lcom/ertelecom/mydomru/push/common/e;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->Companion:Lcom/ertelecom/mydomru/push/common/e;

    .line 49
    .line 50
    new-instance v0, Ljf/b;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljf/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->id:I

    .line 5
    .line 6
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
    sget-object v0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->a:[Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->id:I

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
