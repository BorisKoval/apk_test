.class public abstract synthetic Lxn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->values()[Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->SPEED:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->TYPE_CONNECTED:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->IP:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->PROVIDER:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->PING:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->JITTER:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->LOSTPACKAGE:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->values()[Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v5, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->WIFI:Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->ETHERNET:Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->MOBILE:Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->UNKNOWN:Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lxn/c;->a:[I

    return-void
.end method
