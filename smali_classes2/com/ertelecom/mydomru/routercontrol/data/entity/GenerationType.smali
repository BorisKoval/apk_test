.class public final enum Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lrl/c;

.field public static final enum FIVE:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

.field public static final enum LAN:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

.field public static final enum TWOFOUR:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final param:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 2
    .line 3
    const-string v1, "TWOFOUR"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v2, "2.4g"

    .line 7
    .line 8
    const-string v3, "2.4 \u0413\u0433\u0446"

    .line 9
    .line 10
    const-string v4, "2.4"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->TWOFOUR:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 17
    .line 18
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 19
    .line 20
    const-string v8, "FIVE"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-string v9, "5g"

    .line 24
    .line 25
    const-string v10, "5 \u0413\u0433\u0446"

    .line 26
    .line 27
    const-string v11, "5"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->FIVE:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 34
    .line 35
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 36
    .line 37
    const-string v14, "LAN"

    .line 38
    .line 39
    const/16 v18, 0x2

    .line 40
    .line 41
    const-string v15, "LAN"

    .line 42
    .line 43
    const-string v16, "LAN"

    .line 44
    .line 45
    const-string v17, "LAN"

    .line 46
    .line 47
    move-object v13, v1

    .line 48
    invoke-direct/range {v13 .. v18}, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->LAN:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 52
    .line 53
    filled-new-array {v6, v0, v1}, [Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->a:[Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->b:Le50/a;

    .line 64
    .line 65
    new-instance v0, Lrl/c;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->Companion:Lrl/c;

    .line 71
    .line 72
    new-instance v0, Lkk/q0;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lkk/q0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->param:Ljava/lang/String;

    .line 9
    .line 10
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
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->a:[Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->value:Ljava/lang/String;

    return-object v0
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
