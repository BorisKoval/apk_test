.class public final Landroidx/compose/runtime/snapshots/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/h;
.implements Lew/a;


# static fields
.field public static e:Z = false


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    new-array p1, p1, [Landroidx/compose/runtime/v2;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    new-array v0, p1, [I

    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MaxWaitTimeManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lx6/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lx6/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo70/b;

    invoke-direct {p1}, Lo70/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    return-void

    .line 14
    :cond_6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx2/w;)V

    return-void
.end method

.method public constructor <init>(ILe3/w;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 19
    new-instance p1, Le3/u;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/c1;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Le3/w;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    .line 17
    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/snapshots/y;-><init>(ILe3/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx2/w;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk4/x;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-void
.end method

.method public constructor <init>(Lls/i;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    .line 24
    new-instance v0, Lo6/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 25
    invoke-static {v1, v0}, Lg7/d;->a(ILg7/a;)Le/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lew/a;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    const/16 v0, 0x400

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lh6/n;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lh6/n;-><init>(III)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ModelFileManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "file is empty"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lrz/c;->a()V

    .line 17
    .line 18
    .line 19
    const-string v0, "activity.7z"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/io/File;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/huawei/location/activity/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "libml.so"

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lvz/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, p0, p1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v0

    .line 75
    :goto_0
    const-string p1, "file is not empty"

    .line 76
    .line 77
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/compose/runtime/snapshots/y;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lf1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/compose/runtime/snapshots/y;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2, v6}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Lb1/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lcom/bumptech/glide/c;->G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 111
    .line 112
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    move v11, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v7, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v11, v7

    .line 128
    :goto_1
    const-string v7, "startY"

    .line 129
    .line 130
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    move v12, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v7, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v12, v7

    .line 145
    :goto_2
    const-string v7, "endX"

    .line 146
    .line 147
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    move v13, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v7, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v13, v7

    .line 162
    :goto_3
    const-string v7, "endY"

    .line 163
    .line 164
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    move v14, v8

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v7, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move v14, v7

    .line 179
    :goto_4
    const-string v7, "centerX"

    .line 180
    .line 181
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    move v7, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_5
    const-string v15, "centerY"

    .line 195
    .line 196
    invoke-static {v2, v15}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_8

    .line 201
    .line 202
    move v15, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_6
    const-string v9, "type"

    .line 210
    .line 211
    invoke-static {v2, v9}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    move v9, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    const-string v5, "startColor"

    .line 225
    .line 226
    invoke-static {v2, v5}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    move v5, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_8
    const-string v8, "centerColor"

    .line 239
    .line 240
    invoke-static {v2, v8}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v2, v8}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    move v8, v10

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v8, 0x7

    .line 253
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_9
    const-string v6, "endColor"

    .line 258
    .line 259
    invoke-static {v2, v6}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    move v6, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    move/from16 v6, v20

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v2, v10}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v21, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v21, v7

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v7, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v2, v10}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v4, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v4, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v24, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v25, v14

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_14

    .line 348
    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 354
    .line 355
    if-ge v13, v4, :cond_f

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 364
    .line 365
    move/from16 v12, v27

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v13, v4, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, Lb1/a;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v3, v10}, Lcom/bumptech/glide/c;->G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    if-eqz v22, :cond_13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v20

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v27, v12

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    new-array v2, v1, [I

    .line 476
    .line 477
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 478
    .line 479
    new-array v2, v1, [F

    .line 480
    .line 481
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_f
    if-ge v2, v1, :cond_17

    .line 485
    .line 486
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, [I

    .line 489
    .line 490
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    aput v4, v3, v2

    .line 501
    .line 502
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, [F

    .line 505
    .line 506
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    aput v4, v3, v2

    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_16
    const/4 v0, 0x0

    .line 522
    :cond_17
    if-eqz v0, :cond_18

    .line 523
    .line 524
    :goto_10
    const/4 v1, 0x2

    .line 525
    :goto_11
    const/4 v2, 0x1

    .line 526
    goto :goto_12

    .line 527
    :cond_18
    if-eqz v19, :cond_19

    .line 528
    .line 529
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    filled-new-array {v5, v8, v6}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v1, 0x3

    .line 541
    new-array v1, v1, [F

    .line 542
    .line 543
    fill-array-data v1, :array_0

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    filled-new-array {v5, v6}, [I

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v1, 0x2

    .line 561
    new-array v2, v1, [F

    .line 562
    .line 563
    fill-array-data v2, :array_1

    .line 564
    .line 565
    .line 566
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :goto_12
    if-eq v9, v2, :cond_1d

    .line 570
    .line 571
    if-eq v9, v1, :cond_1c

    .line 572
    .line 573
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 574
    .line 575
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v15, v4

    .line 578
    check-cast v15, [I

    .line 579
    .line 580
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 581
    .line 582
    move-object/from16 v16, v0

    .line 583
    .line 584
    check-cast v16, [F

    .line 585
    .line 586
    if-eq v7, v2, :cond_1b

    .line 587
    .line 588
    if-eq v7, v1, :cond_1a

    .line 589
    .line 590
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    :goto_13
    move-object/from16 v17, v0

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    goto :goto_14

    .line 596
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :goto_14
    move-object v10, v3

    .line 603
    move/from16 v12, v27

    .line 604
    .line 605
    move/from16 v13, v26

    .line 606
    .line 607
    move/from16 v14, v25

    .line 608
    .line 609
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 610
    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_1c
    const/4 v1, 0x0

    .line 614
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 615
    .line 616
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, [I

    .line 619
    .line 620
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, [F

    .line 623
    .line 624
    move/from16 v8, v21

    .line 625
    .line 626
    move/from16 v15, v23

    .line 627
    .line 628
    invoke-direct {v3, v8, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 629
    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_1d
    move/from16 v8, v21

    .line 633
    .line 634
    move/from16 v15, v23

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    const/4 v2, 0x0

    .line 638
    cmpg-float v2, v24, v2

    .line 639
    .line 640
    if-lez v2, :cond_20

    .line 641
    .line 642
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 643
    .line 644
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v19, v2

    .line 647
    .line 648
    check-cast v19, [I

    .line 649
    .line 650
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v20, v0

    .line 653
    .line 654
    check-cast v20, [F

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    if-eq v7, v0, :cond_1f

    .line 658
    .line 659
    const/4 v0, 0x2

    .line 660
    if-eq v7, v0, :cond_1e

    .line 661
    .line 662
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 663
    .line 664
    :goto_15
    move-object/from16 v21, v0

    .line 665
    .line 666
    move v0, v15

    .line 667
    goto :goto_16

    .line 668
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :goto_16
    move-object v15, v3

    .line 675
    move/from16 v16, v8

    .line 676
    .line 677
    move/from16 v17, v0

    .line 678
    .line 679
    move/from16 v18, v24

    .line 680
    .line 681
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 682
    .line 683
    .line 684
    :goto_17
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 693
    .line 694
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 695
    .line 696
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v2, ": invalid gradient color tag "

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 731
    .line 732
    const-string v1, "No start tag found"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    nop

    .line 739
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static u(Ljava/lang/String;)Landroidx/compose/runtime/snapshots/y;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const-string v3, "Unexpected status line: "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-lt v0, v4, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_1:Lio/grpc/okhttp/internal/Protocol;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 77
    .line 78
    move v4, v1

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v6, v4, 0x3

    .line 84
    .line 85
    if-lt v5, v6, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-le v7, v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v2, :cond_4

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p0, ""

    .line 124
    .line 125
    :goto_1
    new-instance v1, Landroidx/compose/runtime/snapshots/y;

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-direct {v1, v0, v5, p0, v2}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static y(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "activity.7z"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ModelFileManager"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/y;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "so file is exists"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Ml_Location.net"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/y;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "model file is exists"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->C()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string p1, "model or so file is not exists"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->d()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method


# virtual methods
.method public final A(Lyy/f;Lcom/huawei/location/logic/E5;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "callback maxWaitTime start :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->LW()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MaxWaitTimeManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "callback maxWaitTime failed , callback is null"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->yn()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->yn()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "callback locationResult size is "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->yn()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->yn()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/location/Location;

    .line 92
    .line 93
    new-instance v3, Lcom/huawei/hms/location/HwLocationResult;

    .line 94
    .line 95
    sget-object v4, Lzy/a;->a:Ljava/util/Map;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    const-string v4, "unknown error code:0"

    .line 111
    .line 112
    :cond_1
    invoke-direct {v3, v5, v4, v2}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;Landroid/location/Location;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lyy/f;->c(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->yn()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->yn()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p1, "callback maxWaitTime end"

    .line 140
    .line 141
    :goto_1
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-string p1, "not need callback, locations size is null"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/huawei/location/activity/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Ml_Location.net"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/huawei/location/activity/util/JniUtils;->loadModelByAssets(Ljava/lang/Object;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v1, "ModelFileManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v3, "Load ModelFile success resultCode:"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lvy/a;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lvy/a;->modelFileLoadSuccess()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v3, "Load ModelFile fail resultCode:"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lvz/l;

    .line 75
    .line 76
    const-string v1, "spModelVersionNum"

    .line 77
    .line 78
    const-string v2, "-1"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lvz/l;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/32 v3, 0x240c8400

    .line 92
    .line 93
    .line 94
    sub-long/2addr v1, v3

    .line 95
    const-string v3, "spModelLastTime"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lvz/l;->c(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->d()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :catchall_0
    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x283d

    .line 113
    .line 114
    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ":end request."

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v2, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final a(Le3/q;J)Le3/g;
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/y;->j(Le3/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface/range {p1 .. p1}, Le3/q;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    iget-object v0, v11, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le3/w;

    .line 18
    .line 19
    iget v0, v0, Le3/w;->c:I

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-interface {v5, v0}, Le3/q;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/y;->j(Le3/q;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    invoke-interface/range {p1 .. p1}, Le3/q;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    cmp-long v0, v1, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v13, p2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Le3/g;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v10}, Le3/g;-><init>(JJI)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    cmp-long v0, v13, p2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Le3/g;

    .line 65
    .line 66
    const/16 v17, -0x2

    .line 67
    .line 68
    move-object v12, v0

    .line 69
    invoke-direct/range {v12 .. v17}, Le3/g;-><init>(JJI)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v6, Le3/g;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Le3/g;-><init>(JJI)V

    .line 78
    .line 79
    .line 80
    return-object v6
.end method

.method public final c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lew/a;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    iget v6, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 20
    .line 21
    if-gt v5, v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v4, p1}, Lew/a;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    array-length p1, v3

    .line 32
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lh6/n;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lh6/n;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    return-object v3
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x283d

    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":end request."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "ModelFileManager"

    .line 5
    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/runtime/snapshots/y;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/huawei/location/activity/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "libml.so"

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v0, v6, v8

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-static {}, Lrz/c;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sput-boolean v5, Landroidx/compose/runtime/snapshots/y;->e:Z

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "loadLocalSo result:"

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-boolean v3, Landroidx/compose/runtime/snapshots/y;->e:Z

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-boolean v0, Landroidx/compose/runtime/snapshots/y;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "hasLoadSo is true prepareLoadModelFile:"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lvz/l;

    .line 110
    .line 111
    const-string v1, "spModelFileName"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "spModelLastTime"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lvz/l;->a(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "sp--lastTimeMillis:"

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    sub-long/2addr v3, v0

    .line 146
    const-wide/32 v0, 0x240c8400

    .line 147
    .line 148
    .line 149
    cmp-long v0, v3, v0

    .line 150
    .line 151
    if-gez v0, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Ml_Location.net"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/y;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v0, "model file is exists and is not need update"

    .line 166
    .line 167
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->C()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-string v0, "model file is not exists or determine whether the model file needs to be updated "

    .line 175
    .line 176
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "Ml_Location.net"

    .line 180
    .line 181
    const-string v5, "activitityRecognition"

    .line 182
    .line 183
    const-string v6, "01"

    .line 184
    .line 185
    const-string v7, "spModelVersionNum"

    .line 186
    .line 187
    const-string v8, "spModelLastTime"

    .line 188
    .line 189
    move-object v3, p0

    .line 190
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/y;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const-string v0, "hasLoadSo is false"

    .line 195
    .line 196
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 200
    .line 201
    add-int/2addr v0, v1

    .line 202
    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->e()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :cond_6
    const-string v0, "maxTryTime failed, LoadSo is false"

    .line 209
    .line 210
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->d()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    check-cast v0, Lo70/b;

    invoke-virtual {v0, p1, p2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RequestJsonBody"

    const-string p2, "add: failed"

    invoke-static {p1, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ILx2/q0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Z)V

    .line 53
    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo2/d;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i(Lx2/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx2/z;

    .line 20
    .line 21
    iget-object v2, v1, Lx2/z;->b:Lx2/a0;

    .line 22
    .line 23
    new-instance v3, Landroidx/emoji2/text/m;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, p0, v4, v2, p1}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lx2/z;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lo2/a0;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final j(Le3/q;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Le3/q;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Le3/q;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le3/w;

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Le3/u;

    .line 25
    .line 26
    invoke-interface {p1}, Le3/q;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v8, v3, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v3}, Le3/q;->n([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Le3/q;->i()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Le3/q;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v6, v0

    .line 59
    long-to-int v0, v6

    .line 60
    invoke-interface {p1, v0}, Le3/q;->e(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lo2/t;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lo2/t;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lo2/t;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lo2/t;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v3, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v8, v12, v13}, Le3/q;->g([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lo2/t;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Le3/q;->i()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Le3/q;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v6, v8

    .line 107
    long-to-int v3, v6

    .line 108
    invoke-interface {p1, v3}, Le3/q;->e(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v0, v1, v2}, Lkotlinx/coroutines/c0;->c(Lo2/t;Le3/w;ILe3/u;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :goto_3
    invoke-interface {p1, v11}, Le3/q;->e(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Le3/q;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {p1}, Le3/q;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v4

    .line 130
    cmp-long v0, v0, v2

    .line 131
    .line 132
    if-ltz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Le3/q;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p1}, Le3/q;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-long/2addr v0, v2

    .line 143
    long-to-int v0, v0

    .line 144
    invoke-interface {p1, v0}, Le3/q;->e(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Le3/w;

    .line 150
    .line 151
    iget-wide v0, p1, Le3/w;->j:J

    .line 152
    .line 153
    return-wide v0

    .line 154
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Le3/u;

    .line 157
    .line 158
    iget-wide v0, p1, Le3/u;->a:J

    .line 159
    .line 160
    return-wide v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt p1, v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lkotlinx/serialization/descriptors/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lkotlinx/serialization/descriptors/g;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lkotlinx/serialization/descriptors/o;->b:Lkotlinx/serialization/descriptors/o;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/g;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/l;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final o(Lx2/n;Lx2/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx2/z;

    .line 20
    .line 21
    iget-object v4, v1, Lx2/z;->b:Lx2/a0;

    .line 22
    .line 23
    new-instance v8, Lx2/y;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lx2/y;-><init>(Landroidx/compose/runtime/snapshots/y;Lx2/a0;Lx2/n;Lx2/s;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lx2/z;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lo2/a0;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final p(Lx2/n;Lx2/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx2/z;

    .line 20
    .line 21
    iget-object v4, v1, Lx2/z;->b:Lx2/a0;

    .line 22
    .line 23
    new-instance v8, Lx2/y;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lx2/y;-><init>(Landroidx/compose/runtime/snapshots/y;Lx2/a0;Lx2/n;Lx2/s;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lx2/z;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lo2/a0;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final q(Lx2/n;Lx2/s;Ljava/io/IOException;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx2/z;

    .line 20
    .line 21
    iget-object v4, v1, Lx2/z;->b:Lx2/a0;

    .line 22
    .line 23
    new-instance v10, Landroidx/media3/exoplayer/y0;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v2, v10

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move v8, p4

    .line 32
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx2/n;Lx2/s;Ljava/io/IOException;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lx2/z;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v1, v10}, Lo2/a0;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final r(Lx2/n;Lx2/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx2/z;

    .line 20
    .line 21
    iget-object v4, v1, Lx2/z;->b:Lx2/a0;

    .line 22
    .line 23
    new-instance v8, Lx2/y;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lx2/y;-><init>(Landroidx/compose/runtime/snapshots/y;Lx2/a0;Lx2/n;Lx2/s;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lx2/z;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lo2/a0;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final s()C
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final t([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "|||"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "://"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, -0x1

    .line 86
    if-eq v1, v3, :cond_0

    .line 87
    .line 88
    const/16 v1, 0x5b

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x5d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 114
    .line 115
    const/16 v4, 0x1bb

    .line 116
    .line 117
    const-string v5, "https"

    .line 118
    .line 119
    const/16 v6, 0x50

    .line 120
    .line 121
    const-string v7, "http"

    .line 122
    .line 123
    if-eq v1, v3, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    move v1, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    move v1, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v1, v3

    .line 147
    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    move v3, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lio/grpc/okhttp/internal/Protocol;

    .line 187
    .line 188
    sget-object v2, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 189
    .line 190
    if-ne v1, v2, :cond_7

    .line 191
    .line 192
    const-string v1, "HTTP/1.0"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const-string v1, "HTTP/1.1"

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x20

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v2, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()C
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/util/filedownload/a;->a(Landroidx/compose/runtime/snapshots/y;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "tasks tid:"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/huawei/location/lite/common/chain/f;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/huawei/location/lite/common/chain/f;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "TaskChain"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/huawei/location/lite/common/chain/f;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/huawei/location/lite/common/chain/f;->b:Lo1/i;

    .line 54
    .line 55
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/location/activity/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/location/activity/e;

    invoke-direct {p2, p0, p4, p1}, Lcom/huawei/location/activity/e;-><init>(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/common/api/d;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/e;)V

    new-instance p2, Lcom/huawei/location/activity/d;

    invoke-direct {p2, p0, p1, p5}, Lcom/huawei/location/activity/d;-><init>(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/api/d;->G(Lcom/huawei/location/lite/common/util/filedownload/d;)V

    return-void
.end method
