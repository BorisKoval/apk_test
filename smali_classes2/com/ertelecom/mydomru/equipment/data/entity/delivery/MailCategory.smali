.class public final enum Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMBINED_ORDINARY:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

.field public static final Companion:Lye/t;

.field public static final enum ORDINARY:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final pvzType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "russian_post"

    .line 5
    .line 6
    const-string v3, "ORDINARY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->ORDINARY:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "postamat"

    .line 17
    .line 18
    const-string v4, "COMBINED_ORDINARY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->COMBINED_ORDINARY:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->a:[Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->b:Le50/a;

    .line 36
    .line 37
    new-instance v0, Lye/t;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->Companion:Lye/t;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->pvzType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getPvzType$p(Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->pvzType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    sget-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->a:[Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    return-object v0
.end method
