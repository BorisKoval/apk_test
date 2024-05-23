.class public final enum Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum BLOCKING_SMTP:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ljg/g;

.field public static final enum FIXED_IP:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

.field public static final enum IPV6:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

.field public static final enum NAT:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 2
    .line 3
    const-string v1, "FIXED_IP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->FIXED_IP:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 13
    .line 14
    const-string v2, "NAT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->NAT:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 21
    .line 22
    new-instance v2, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 23
    .line 24
    const-string v3, "IPV6"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->IPV6:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 31
    .line 32
    new-instance v3, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 33
    .line 34
    const-string v4, "BLOCKING_SMTP"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->BLOCKING_SMTP:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 41
    .line 42
    new-instance v4, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 43
    .line 44
    const-string v5, "UNKNOWN"

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->UNKNOWN:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->a:[Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->b:Le50/a;

    .line 63
    .line 64
    new-instance v0, Ljg/g;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->Companion:Ljg/g;

    .line 70
    .line 71
    new-instance v0, Ljf/b;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljf/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->id:I

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
    sget-object v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->a:[Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

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

    iget v0, p0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->id:I

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
