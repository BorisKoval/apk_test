.class public Lcom/huawei/location/base/activity/constant/ActivityErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_IDENTIFICATION_NOT_AVAILABLE:I = 0x283d

.field public static final ARGUMENTS_INVALID:I = 0x2775

.field private static final CODE_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CP_PERMISSION_DENIED:I = 0x2a33

.field public static final ENABLE_CONVERSION_EVENT_FAILED:I = 0x283c

.field public static final INTERNAL_ERROR:I = 0x2710

.field public static final NO_MATCHED_INTENT:I = 0x277c

.field public static final PARAM_ERROR_INVALID:I = 0x2a32

.field public static final PERMISSION_DENIED:I = 0x2776

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "SUCCESS"

    .line 8
    .line 9
    const/16 v3, 0x2710

    .line 10
    .line 11
    const-string v4, "INTERNAL_ERROR"

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2775

    .line 17
    .line 18
    const-string v2, "ARGUMENTS_INVALID"

    .line 19
    .line 20
    const/16 v3, 0x2776

    .line 21
    .line 22
    const-string v4, "PERMISSION_DENIED"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x277c

    .line 28
    .line 29
    const-string v2, "NO_MATCHED_INTENT"

    .line 30
    .line 31
    const/16 v3, 0x283c

    .line 32
    .line 33
    const-string v4, "ENABLE_CONVERSION_EVENT_FAILED"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x283d

    .line 39
    .line 40
    const-string v2, "ACTIVITY_IDENTIFICATION_NOT_AVAILABLE"

    .line 41
    .line 42
    const/16 v3, 0x2a32

    .line 43
    .line 44
    const-string v4, "PARAM_ERROR_INVALID"

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2a33

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "CP_PERMISSION_DENIED"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->CODE_MAPPING:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCodeMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->CODE_MAPPING:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "unknown error code:"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method
