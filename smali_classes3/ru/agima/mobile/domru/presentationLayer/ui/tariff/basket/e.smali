.class public abstract synthetic Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/agima/mobile/domru/models/basket/BasketItem$Type;->values()[Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/agima/mobile/domru/models/basket/BasketItem$Type;->ROUTER:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/agima/mobile/domru/models/basket/BasketItem$Type;->TV_BOX:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/e;->a:[I

    return-void
.end method
