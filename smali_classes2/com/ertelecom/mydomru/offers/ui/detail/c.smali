.class public abstract synthetic Lcom/ertelecom/mydomru/offers/ui/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->values()[Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->PROMO:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->EQUIPMENT:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->MULTISUB:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/ertelecom/mydomru/offers/ui/detail/c;->a:[I

    invoke-static {}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->values()[Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->REQUESTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/ertelecom/mydomru/offers/ui/detail/c;->b:[I

    invoke-static {}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;->values()[Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;->PAYMENT:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;->AGREEMENT_DIALOG:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;->PHONE_SUBSCRIPTION:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;->COMPARE_TARIFF:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/ertelecom/mydomru/offers/ui/detail/c;->c:[I

    return-void
.end method
