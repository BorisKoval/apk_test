.class public final Lrw/b0;
.super Lcom/google/protobuf/j0;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lrw/b0;

.field public static final LANDSCAPE_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/o1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final PRIMARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_ACTION_FIELD_NUMBER:I = 0x7

.field public static final SECONDARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ACTION_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:Lrw/f0;

.field private landscapeImageUrl_:Ljava/lang/String;

.field private portraitImageUrl_:Ljava/lang/String;

.field private primaryActionButton_:Lrw/a0;

.field private primaryAction_:Lrw/y;

.field private secondaryActionButton_:Lrw/a0;

.field private secondaryAction_:Lrw/y;

.field private title_:Lrw/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw/b0;->DEFAULT_INSTANCE:Lrw/b0;

    .line 7
    .line 8
    const-class v1, Lrw/b0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/j0;->u(Ljava/lang/Class;Lcom/google/protobuf/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrw/b0;->portraitImageUrl_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lrw/b0;->landscapeImageUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lrw/b0;->backgroundHexColor_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Lrw/b0;
    .locals 1

    .line 1
    sget-object v0, Lrw/b0;->DEFAULT_INSTANCE:Lrw/b0;

    return-object v0
.end method

.method public static synthetic x()Lrw/b0;
    .locals 1

    .line 1
    sget-object v0, Lrw/b0;->DEFAULT_INSTANCE:Lrw/b0;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->landscapeImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->portraitImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lrw/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->primaryAction_:Lrw/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrw/y;->z()Lrw/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E()Lrw/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->primaryActionButton_:Lrw/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrw/a0;->z()Lrw/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lrw/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->secondaryAction_:Lrw/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrw/y;->z()Lrw/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Lrw/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->secondaryActionButton_:Lrw/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrw/a0;->z()Lrw/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final H()Lrw/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->title_:Lrw/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrw/f0;->y()Lrw/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->body_:Lrw/f0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->primaryAction_:Lrw/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->primaryActionButton_:Lrw/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->secondaryAction_:Lrw/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->secondaryActionButton_:Lrw/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->title_:Lrw/f0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lrw/x;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lrw/b0;->PARSER:Lcom/google/protobuf/o1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lrw/b0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lrw/b0;->PARSER:Lcom/google/protobuf/o1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/i0;

    .line 38
    .line 39
    sget-object v1, Lrw/b0;->DEFAULT_INSTANCE:Lrw/b0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lrw/b0;->PARSER:Lcom/google/protobuf/o1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lrw/b0;->DEFAULT_INSTANCE:Lrw/b0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "title_"

    .line 58
    .line 59
    const-string v1, "body_"

    .line 60
    .line 61
    const-string v2, "portraitImageUrl_"

    .line 62
    .line 63
    const-string v3, "landscapeImageUrl_"

    .line 64
    .line 65
    const-string v4, "backgroundHexColor_"

    .line 66
    .line 67
    const-string v5, "primaryActionButton_"

    .line 68
    .line 69
    const-string v6, "primaryAction_"

    .line 70
    .line 71
    const-string v7, "secondaryActionButton_"

    .line 72
    .line 73
    const-string v8, "secondaryAction_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\t\t\t"

    .line 80
    .line 81
    sget-object v1, Lrw/b0;->DEFAULT_INSTANCE:Lrw/b0;

    .line 82
    .line 83
    new-instance v2, Lcom/google/protobuf/s1;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_5
    new-instance p1, Lrw/i;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Lrw/i;-><init>(ILkotlinx/coroutines/internal/f;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    new-instance p1, Lrw/b0;

    .line 98
    .line 99
    invoke-direct {p1}, Lrw/b0;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lrw/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/b0;->body_:Lrw/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrw/f0;->y()Lrw/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
