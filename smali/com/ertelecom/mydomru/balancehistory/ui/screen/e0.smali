.class public final Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll7/o;-><init>(I)V

    sput-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;->a:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;->a:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;->a:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;->a:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveData(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;->a:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;->a:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
