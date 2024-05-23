.class public abstract synthetic Lcom/stfalcon/imageviewer/viewer/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->values()[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/stfalcon/imageviewer/viewer/view/a;->a:[I

    sget-object v1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->UP:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->DOWN:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->LEFT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
