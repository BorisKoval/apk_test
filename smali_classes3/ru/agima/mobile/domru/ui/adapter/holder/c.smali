.class public abstract synthetic Lru/agima/mobile/domru/ui/adapter/holder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;->values()[Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;->DEFAULT:Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lru/agima/mobile/domru/ui/adapter/holder/c;->a:[I

    return-void
.end method
