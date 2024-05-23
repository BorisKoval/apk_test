.class public abstract Lzy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


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
    const/16 v1, 0x2774

    .line 17
    .line 18
    const-string v2, "ARGUMENTS_EMPTY"

    .line 19
    .line 20
    const/16 v3, 0x2775

    .line 21
    .line 22
    const-string v4, "ARGUMENTS_INVALID"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2776

    .line 28
    .line 29
    const-string v2, "PERMISSION_DENIED"

    .line 30
    .line 31
    const/16 v3, 0x2778

    .line 32
    .line 33
    const-string v4, "NO_MATCHED_CALLBACK"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2779

    .line 39
    .line 40
    const-string v3, "NETWORK_LOCATION_SERVICES_DISABLED"

    .line 41
    .line 42
    const/16 v4, 0x2a33

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v4, v2}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lzy/a;->a:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method
