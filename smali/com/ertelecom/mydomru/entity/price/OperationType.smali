.class public final enum Lcom/ertelecom/mydomru/entity/price/OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/entity/price/OperationType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/entity/price/OperationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lme/a;

.field public static final enum LEASING:Lcom/ertelecom/mydomru/entity/price/OperationType;

.field public static final enum OWNERSHIP:Lcom/ertelecom/mydomru/entity/price/OperationType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/entity/price/OperationType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 2
    .line 3
    const-string v1, "OWNERSHIP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/entity/price/OperationType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/entity/price/OperationType;->OWNERSHIP:Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 13
    .line 14
    const-string v2, "LEASING"

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/entity/price/OperationType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ertelecom/mydomru/entity/price/OperationType;->LEASING:Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/ertelecom/mydomru/entity/price/OperationType;->a:[Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/ertelecom/mydomru/entity/price/OperationType;->b:Le50/a;

    .line 33
    .line 34
    new-instance v0, Lme/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ertelecom/mydomru/entity/price/OperationType;->Companion:Lme/a;

    .line 40
    .line 41
    new-instance v0, Lee/a;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lee/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ertelecom/mydomru/entity/price/OperationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/entity/price/OperationType;->id:I

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
    sget-object v0, Lcom/ertelecom/mydomru/entity/price/OperationType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/price/OperationType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/entity/price/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/entity/price/OperationType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/entity/price/OperationType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/entity/price/OperationType;->a:[Lcom/ertelecom/mydomru/entity/price/OperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/entity/price/OperationType;

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

    iget v0, p0, Lcom/ertelecom/mydomru/entity/price/OperationType;->id:I

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
