.class final enum Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GAME:Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

.field public static final synthetic a:[Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;->GAME:Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

    .line 7
    .line 8
    filled-new-array {v0}, [Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;->a:[Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;->b:Le50/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "GAME"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "game"

    .line 8
    .line 9
    iput-object v0, p0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;->value:Ljava/lang/String;

    .line 10
    .line 11
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
    sget-object v0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;
    .locals 1

    const-class v0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

    return-object p0
.end method

.method public static values()[Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;->a:[Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;->value:Ljava/lang/String;

    return-object v0
.end method
