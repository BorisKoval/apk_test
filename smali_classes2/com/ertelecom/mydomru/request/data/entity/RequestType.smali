.class public final enum Lcom/ertelecom/mydomru/request/data/entity/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/request/data/entity/RequestType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/request/data/entity/RequestType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Connection:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

.field public static final enum Service:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/request/data/entity/RequestType;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->Connection:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 12
    .line 13
    const-string v2, "Service"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->Service:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->a:[Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->b:Le50/a;

    .line 32
    .line 33
    new-instance v0, Lkk/q0;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lkk/q0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
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
    sget-object v0, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/request/data/entity/RequestType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/request/data/entity/RequestType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->a:[Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
