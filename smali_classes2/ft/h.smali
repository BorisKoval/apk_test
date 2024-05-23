.class public abstract Lft/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lls/d;

.field public static final b:Lls/d;

.field public static final c:Lls/d;

.field public static final d:[Lls/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lls/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lls/d;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lls/d;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lls/d;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lls/d;

    .line 32
    .line 33
    const-string v7, "get_current_location"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lft/h;->a:Lls/d;

    .line 41
    .line 42
    new-instance v7, Lls/d;

    .line 43
    .line 44
    const-string v8, "get_last_location_with_request"

    .line 45
    .line 46
    invoke-direct {v7, v8, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lft/h;->b:Lls/d;

    .line 50
    .line 51
    new-instance v8, Lls/d;

    .line 52
    .line 53
    const-string v9, "set_mock_mode_with_callback"

    .line 54
    .line 55
    invoke-direct {v8, v9, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lls/d;

    .line 59
    .line 60
    const-string v10, "set_mock_location_with_callback"

    .line 61
    .line 62
    invoke-direct {v9, v10, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lls/d;

    .line 66
    .line 67
    const-string v11, "inject_location_with_callback"

    .line 68
    .line 69
    invoke-direct {v10, v11, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lls/d;

    .line 73
    .line 74
    const-string v12, "location_updates_with_callback"

    .line 75
    .line 76
    invoke-direct {v11, v12, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lft/h;->c:Lls/d;

    .line 80
    .line 81
    new-instance v12, Lls/d;

    .line 82
    .line 83
    const-string v13, "use_safe_parcelable_in_intents"

    .line 84
    .line 85
    invoke-direct {v12, v13, v2, v3}, Lls/d;-><init>(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    move-object v2, v4

    .line 89
    move-object v3, v5

    .line 90
    move-object v4, v6

    .line 91
    move-object v5, v7

    .line 92
    move-object v6, v8

    .line 93
    move-object v7, v9

    .line 94
    move-object v8, v10

    .line 95
    move-object v9, v11

    .line 96
    move-object v10, v12

    .line 97
    filled-new-array/range {v0 .. v10}, [Lls/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lft/h;->d:[Lls/d;

    .line 102
    .line 103
    return-void
.end method
