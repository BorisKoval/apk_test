.class public abstract synthetic Lba0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lsberpay/sdk/sberpaysdk/domain/LinkType;->values()[Lsberpay/sdk/sberpaysdk/domain/LinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lba0/a;->a:[I

    sget-object v1, Lsberpay/sdk/sberpaysdk/domain/LinkType;->DEEPLINK:Lsberpay/sdk/sberpaysdk/domain/LinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsberpay/sdk/sberpaysdk/domain/LinkType;->UNIVERSAL_LINK:Lsberpay/sdk/sberpaysdk/domain/LinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsberpay/sdk/sberpaysdk/domain/LinkType;->UNIVERSAL_ROOT_LINK:Lsberpay/sdk/sberpaysdk/domain/LinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsberpay/sdk/sberpaysdk/domain/LinkType;->ANDROID_APP_LINK:Lsberpay/sdk/sberpaysdk/domain/LinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
