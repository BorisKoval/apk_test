.class public Lay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Lj/q;
.implements Landroidx/lifecycle/g0;
.implements Lg1/q;
.implements Lx2/u0;
.implements Lz2/d;
.implements Lr1/y;
.implements Lm6/f;


# static fields
.field public static volatile c:Lay/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lay/c;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Landroidx/emoji2/text/d;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lay/c;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ll0/b;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    .line 10
    new-instance p1, Landroidx/compose/ui/text/font/c0;

    invoke-direct {p1, v1}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Landroidx/compose/ui/text/font/c0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lu/f;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/i;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lu/f;->a:[Ljava/lang/Object;

    iput v1, p1, Lu/f;->c:I

    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lay/c;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Landroidx/core/view/d;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroidx/core/view/f;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/f;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lay/c;->a:I

    .line 49
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lay/c;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lt1/f;

    invoke-direct {v0, p1, p2, p3}, Lt1/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Le/e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Le/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, Lay/c;->a:I

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    .line 32
    new-instance p2, Landroidx/core/view/g0;

    .line 33
    invoke-direct {p2, p1}, Landroidx/core/view/f0;-><init>(Landroid/view/View;)V

    iput-object p1, p2, Landroidx/core/view/g0;->c:Landroid/view/View;

    iput-object p2, p0, Lay/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Landroidx/core/view/f0;

    invoke-direct {p2, p1}, Landroidx/core/view/f0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lay/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lay/c;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lay/c;->a:I

    .line 28
    new-instance v0, Landroidx/core/view/g0;

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Landroidx/core/view/f0;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Landroidx/core/view/g0;->d:Landroid/view/WindowInsetsController;

    iput-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lay/c;->a:I

    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f0;Lcom/ertelecom/mydomru/pincode/ui/utils/a;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lay/c;->a:I

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v0

    .line 55
    new-instance v1, Le/e;

    invoke-direct {v1, p1}, Le/e;-><init>(Landroidx/lifecycle/g1;)V

    const-class p1, Landroidx/biometric/a0;

    invoke-virtual {v1, p1}, Le/e;->p(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    check-cast p1, Landroidx/biometric/a0;

    iput-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p1, Landroidx/biometric/a0;->d:Lcom/bumptech/glide/e;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/media3/common/f;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lay/c;->a:I

    .line 19
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Landroidx/media3/common/f;->a:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/common/f;->b:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/common/f;->c:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 23
    sget v1, Lo2/a0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 24
    iget v2, p1, Landroidx/media3/common/f;->d:I

    invoke-static {v0, v2}, Landroidx/media3/common/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 25
    iget p1, p1, Landroidx/media3/common/f;->e:I

    invoke-static {v0, p1}, Landroidx/media3/common/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/f;I)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lay/c;->a:I

    .line 17
    invoke-direct {p0, p1}, Lay/c;-><init>(Landroidx/media3/common/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lay/c;->a:I

    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lay/c;->a:I

    iput-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lay/c;->a:I

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v1, p0, Lay/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    .line 46
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    iget-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/i;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lay/c;->a:I

    .line 58
    invoke-direct {p0, p1, v0}, Lay/c;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/d;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lay/c;->a:I

    .line 59
    invoke-direct {p0, p1, v0}, Lay/c;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lj/s;
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lay/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll0/b;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Ll0/b;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lj/s;

    .line 39
    .line 40
    const-string v2, "emojicompat-emoji-font"

    .line 41
    .line 42
    invoke-direct {v1, p2, v0, p1, v2}, Lj/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "input_method"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-object v1, p0, Lay/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final C(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    iput p2, p1, Lv3/c;->D:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, Lv3/c;->C:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 58
    .line 59
    iput-boolean v8, p1, Lv3/c;->y:Z

    .line 60
    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, Landroidx/media3/common/n;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, Lv3/d;->u:Lv3/c;

    .line 69
    .line 70
    iput p1, p2, Lv3/c;->z:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, Landroidx/media3/common/n;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, Lv3/d;->u:Lv3/c;

    .line 85
    .line 86
    iput p1, p2, Lv3/c;->A:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p1, p2

    .line 94
    if-eq p1, v8, :cond_1

    .line 95
    .line 96
    if-eq p1, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 101
    .line 102
    iput v8, p1, Lv3/c;->B:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 107
    .line 108
    iput v7, p1, Lv3/c;->B:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p2, v0, Lv3/d;->r:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    iput p2, p1, Lv3/c;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 141
    .line 142
    iput v6, p1, Lv3/c;->s:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 147
    .line 148
    iput v7, p1, Lv3/c;->s:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 153
    .line 154
    iput v8, p1, Lv3/c;->s:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 159
    .line 160
    iput v1, p1, Lv3/c;->s:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p2, v0, Lv3/d;->R:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 172
    .line 173
    long-to-int p2, p2

    .line 174
    iput p2, p1, Lv3/c;->Q:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 182
    .line 183
    iput-wide p2, p1, Lv3/c;->T:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 191
    .line 192
    iput-wide p2, p1, Lv3/c;->S:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 200
    .line 201
    long-to-int p2, p2

    .line 202
    iput p2, p1, Lv3/c;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 210
    .line 211
    iput-boolean v8, p1, Lv3/c;->y:Z

    .line 212
    .line 213
    long-to-int p2, p2

    .line 214
    iput p2, p1, Lv3/c;->o:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 222
    .line 223
    cmp-long p2, p2, v4

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v8

    .line 228
    :cond_6
    iput-boolean v1, p1, Lv3/c;->V:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 236
    .line 237
    long-to-int p2, p2

    .line 238
    iput p2, p1, Lv3/c;->q:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 246
    .line 247
    long-to-int p2, p2

    .line 248
    iput p2, p1, Lv3/c;->r:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 256
    .line 257
    long-to-int p2, p2

    .line 258
    iput p2, p1, Lv3/c;->p:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_d
    long-to-int p2, p2

    .line 263
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    if-eq p2, v8, :cond_9

    .line 269
    .line 270
    if-eq p2, v6, :cond_8

    .line 271
    .line 272
    const/16 p1, 0xf

    .line 273
    .line 274
    if-eq p2, p1, :cond_7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 279
    .line 280
    iput v6, p1, Lv3/c;->x:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 285
    .line 286
    iput v8, p1, Lv3/c;->x:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 291
    .line 292
    iput v7, p1, Lv3/c;->x:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 297
    .line 298
    iput v1, p1, Lv3/c;->x:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-wide v1, v0, Lv3/d;->q:J

    .line 303
    .line 304
    add-long/2addr p2, v1

    .line 305
    iput-wide p2, v0, Lv3/d;->x:J

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_f
    cmp-long p1, p2, v4

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "AESSettingsCipherMode "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 338
    .line 339
    cmp-long p1, p2, v0

    .line 340
    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "ContentEncAlgo "

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :sswitch_11
    cmp-long p1, p2, v4

    .line 368
    .line 369
    if-nez p1, :cond_d

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "EBMLReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_12
    cmp-long p1, p2, v4

    .line 396
    .line 397
    if-ltz p1, :cond_e

    .line 398
    .line 399
    const-wide/16 v0, 0x2

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-gtz p1, :cond_e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "DocTypeReadVersion "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 430
    .line 431
    cmp-long p1, p2, v0

    .line 432
    .line 433
    if-nez p1, :cond_f

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v0, "ContentCompAlgo "

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    throw p1

    .line 459
    :sswitch_14
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 463
    .line 464
    long-to-int p2, p2

    .line 465
    iput p2, p1, Lv3/c;->g:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_15
    iput-boolean v8, v0, Lv3/d;->Q:Z

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_16
    iget-boolean v1, v0, Lv3/d;->E:Z

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lv3/d;->a(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, Lv3/d;->D:Lw/n;

    .line 481
    .line 482
    invoke-virtual {p1, p2, p3}, Lw/n;->a(J)V

    .line 483
    .line 484
    .line 485
    iput-boolean v8, v0, Lv3/d;->E:Z

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_17
    long-to-int p1, p2

    .line 490
    iput p1, v0, Lv3/d;->P:I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lv3/d;->k(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide p1

    .line 498
    iput-wide p1, v0, Lv3/d;->B:J

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_19
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 506
    .line 507
    long-to-int p2, p2

    .line 508
    iput p2, p1, Lv3/c;->c:I

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :sswitch_1a
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 515
    .line 516
    long-to-int p2, p2

    .line 517
    iput p2, p1, Lv3/c;->n:I

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :sswitch_1b
    invoke-virtual {v0, p1}, Lv3/d;->a(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v0, Lv3/d;->C:Lw/n;

    .line 524
    .line 525
    invoke-virtual {v0, p2, p3}, Lv3/d;->k(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide p2

    .line 529
    invoke-virtual {p1, p2, p3}, Lw/n;->a(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_1c
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 537
    .line 538
    long-to-int p2, p2

    .line 539
    iput p2, p1, Lv3/c;->m:I

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :sswitch_1d
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 546
    .line 547
    long-to-int p2, p2

    .line 548
    iput p2, p1, Lv3/c;->P:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lv3/d;->k(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    iput-wide p1, v0, Lv3/d;->I:J

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_1f
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 562
    .line 563
    cmp-long p2, p2, v4

    .line 564
    .line 565
    if-nez p2, :cond_10

    .line 566
    .line 567
    move v1, v8

    .line 568
    :cond_10
    iput-boolean v1, p1, Lv3/c;->W:Z

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :sswitch_20
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 575
    .line 576
    long-to-int p2, p2

    .line 577
    iput p2, p1, Lv3/c;->d:I

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_11
    cmp-long p1, p2, v4

    .line 581
    .line 582
    if-nez p1, :cond_12

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "ContentEncodingScope "

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    throw p1

    .line 607
    :cond_13
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    cmp-long p1, p2, v0

    .line 610
    .line 611
    if-nez p1, :cond_15

    .line 612
    .line 613
    :cond_14
    :goto_0
    return-void

    .line 614
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v0, "ContentEncodingOrder "

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    throw p1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
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
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 3

    .line 1
    iget v0, p0, Lay/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/b;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x1020002

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Lj0/b;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v0, v2}, Lj0/b;-><init>(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final E(JJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/d;

    .line 4
    .line 5
    iget-object v1, v0, Lv3/d;->b0:Le3/r;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p5, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p5, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p5, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p5, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p5, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p5, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p5, v1, :cond_3

    .line 46
    .line 47
    const p1, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p5, p1, :cond_2

    .line 51
    .line 52
    const p1, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p5, p1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, Lv3/d;->v:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, Lv3/d;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, Lv3/d;->z:J

    .line 68
    .line 69
    cmp-long p1, p1, v2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, Lv3/d;->y:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Lv3/d;->b0:Le3/r;

    .line 78
    .line 79
    new-instance p2, Le3/v;

    .line 80
    .line 81
    iget-wide p3, v0, Lv3/d;->t:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Le3/v;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Le3/r;->e(Le3/c0;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, Lv3/d;->v:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Lw/n;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p2}, Lw/n;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lv3/d;->C:Lw/n;

    .line 100
    .line 101
    new-instance p1, Lw/n;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lw/n;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lv3/d;->D:Lw/n;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-wide v4, v0, Lv3/d;->q:J

    .line 111
    .line 112
    cmp-long p5, v4, v2

    .line 113
    .line 114
    if-eqz p5, :cond_5

    .line 115
    .line 116
    cmp-long p5, v4, p1

    .line 117
    .line 118
    if-nez p5, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 122
    .line 123
    invoke-static {p1, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_0
    iput-wide p1, v0, Lv3/d;->q:J

    .line 129
    .line 130
    iput-wide p3, v0, Lv3/d;->p:J

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, p5}, Lv3/d;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 138
    .line 139
    iput-boolean v7, p1, Lv3/c;->y:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v0, p5}, Lv3/d;->b(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 146
    .line 147
    iput-boolean v7, p1, Lv3/c;->h:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iput v5, v0, Lv3/d;->w:I

    .line 151
    .line 152
    iput-wide v2, v0, Lv3/d;->x:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iput-boolean v4, v0, Lv3/d;->E:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    new-instance p1, Lv3/c;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v5, p1, Lv3/c;->m:I

    .line 164
    .line 165
    iput v5, p1, Lv3/c;->n:I

    .line 166
    .line 167
    iput v5, p1, Lv3/c;->o:I

    .line 168
    .line 169
    iput v5, p1, Lv3/c;->p:I

    .line 170
    .line 171
    iput v5, p1, Lv3/c;->q:I

    .line 172
    .line 173
    iput v4, p1, Lv3/c;->r:I

    .line 174
    .line 175
    iput v5, p1, Lv3/c;->s:I

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    iput p2, p1, Lv3/c;->t:F

    .line 179
    .line 180
    iput p2, p1, Lv3/c;->u:F

    .line 181
    .line 182
    iput p2, p1, Lv3/c;->v:F

    .line 183
    .line 184
    iput-object v6, p1, Lv3/c;->w:[B

    .line 185
    .line 186
    iput v5, p1, Lv3/c;->x:I

    .line 187
    .line 188
    iput-boolean v4, p1, Lv3/c;->y:Z

    .line 189
    .line 190
    iput v5, p1, Lv3/c;->z:I

    .line 191
    .line 192
    iput v5, p1, Lv3/c;->A:I

    .line 193
    .line 194
    iput v5, p1, Lv3/c;->B:I

    .line 195
    .line 196
    const/16 p2, 0x3e8

    .line 197
    .line 198
    iput p2, p1, Lv3/c;->C:I

    .line 199
    .line 200
    const/16 p2, 0xc8

    .line 201
    .line 202
    iput p2, p1, Lv3/c;->D:I

    .line 203
    .line 204
    const/high16 p2, -0x40800000    # -1.0f

    .line 205
    .line 206
    iput p2, p1, Lv3/c;->E:F

    .line 207
    .line 208
    iput p2, p1, Lv3/c;->F:F

    .line 209
    .line 210
    iput p2, p1, Lv3/c;->G:F

    .line 211
    .line 212
    iput p2, p1, Lv3/c;->H:F

    .line 213
    .line 214
    iput p2, p1, Lv3/c;->I:F

    .line 215
    .line 216
    iput p2, p1, Lv3/c;->J:F

    .line 217
    .line 218
    iput p2, p1, Lv3/c;->K:F

    .line 219
    .line 220
    iput p2, p1, Lv3/c;->L:F

    .line 221
    .line 222
    iput p2, p1, Lv3/c;->M:F

    .line 223
    .line 224
    iput p2, p1, Lv3/c;->N:F

    .line 225
    .line 226
    iput v7, p1, Lv3/c;->P:I

    .line 227
    .line 228
    iput v5, p1, Lv3/c;->Q:I

    .line 229
    .line 230
    const/16 p2, 0x1f40

    .line 231
    .line 232
    iput p2, p1, Lv3/c;->R:I

    .line 233
    .line 234
    iput-wide v2, p1, Lv3/c;->S:J

    .line 235
    .line 236
    iput-wide v2, p1, Lv3/c;->T:J

    .line 237
    .line 238
    iput-boolean v7, p1, Lv3/c;->W:Z

    .line 239
    .line 240
    const-string p2, "eng"

    .line 241
    .line 242
    iput-object p2, p1, Lv3/c;->X:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    iput-boolean v4, v0, Lv3/d;->Q:Z

    .line 248
    .line 249
    iput-wide v2, v0, Lv3/d;->R:J

    .line 250
    .line 251
    :cond_c
    :goto_1
    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x86

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x4282

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x536e

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x22b59c

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 30
    .line 31
    iput-object p2, p1, Lv3/c;->X:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 38
    .line 39
    iput-object p2, p1, Lv3/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "webm"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    const-string p1, "matroska"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "DocType "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " not supported"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 88
    .line 89
    iput-object p2, p1, Lv3/c;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lx2/u0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, Lx2/u0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final c(Landroidx/media3/exoplayer/p0;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lay/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v5, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v8, v7, Lay/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, [Lx2/u0;

    .line 23
    .line 24
    array-length v9, v8

    .line 25
    move v10, v1

    .line 26
    move v11, v10

    .line 27
    :goto_0
    if-ge v10, v9, :cond_5

    .line 28
    .line 29
    aget-object v12, v8, v10

    .line 30
    .line 31
    invoke-interface {v12}, Lx2/u0;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    cmp-long v15, v13, v5

    .line 36
    .line 37
    if-eqz v15, :cond_2

    .line 38
    .line 39
    iget-wide v5, v0, Landroidx/media3/exoplayer/p0;->a:J

    .line 40
    .line 41
    cmp-long v5, v13, v5

    .line 42
    .line 43
    if-gtz v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v1

    .line 48
    :goto_1
    cmp-long v6, v13, v3

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-interface {v12, v0}, Lx2/u0;->c(Landroidx/media3/exoplayer/p0;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/2addr v11, v5

    .line 59
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    const-wide/high16 v5, -0x8000000000000000L

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    or-int/2addr v2, v11

    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    :goto_2
    return v2
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lx2/u0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lx2/u0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final e(Landroidx/biometric/w;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/v0;

    .line 6
    .line 7
    const-string v1, "BiometricPromptCompat"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 12
    .line 13
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 25
    .line 26
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/fragment/app/v0;

    .line 34
    .line 35
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/biometric/p;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Landroidx/biometric/p;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/biometric/p;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5, v2, v1, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->C()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string p1, "BiometricFragment"

    .line 76
    .line 77
    const-string v0, "Not launching prompt. Client activity was null."

    .line 78
    .line 79
    invoke-static {p1, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 84
    .line 85
    iput-object p1, v1, Landroidx/biometric/a0;->e:Landroidx/biometric/w;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, v1, Landroidx/biometric/a0;->f:Lmx/s;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/biometric/p;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 97
    .line 98
    const v1, 0x7f130232

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Landroidx/biometric/a0;->j:Ljava/lang/CharSequence;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 109
    .line 110
    iput-object p1, v1, Landroidx/biometric/a0;->j:Ljava/lang/CharSequence;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2}, Landroidx/biometric/p;->p()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/biometric/t;->c(Landroid/content/Context;)Landroidx/biometric/t;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0xff

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/biometric/t;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 131
    .line 132
    iput-boolean v3, p1, Landroidx/biometric/a0;->m:Z

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/biometric/p;->r()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 139
    .line 140
    iget-boolean p1, p1, Landroidx/biometric/a0;->o:Z

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, v2, Landroidx/biometric/p;->a:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v0, Landroidx/biometric/o;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroidx/biometric/o;-><init>(Landroidx/biometric/p;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v1, 0x258

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v2}, Landroidx/biometric/p;->w()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "PromptInfo cannot be null."

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final f(IILe3/q;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lay/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lv3/d;

    .line 12
    .line 13
    iget-object v5, v4, Lv3/d;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/16 v8, 0xa1

    .line 19
    .line 20
    const/16 v9, 0xa3

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lv3/d;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lv3/d;->u:Lv3/c;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, Lv3/c;->w:[B

    .line 64
    .line 65
    invoke-interface {v3, v4, v13, v1}, Le3/q;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Lv3/d;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lv3/d;->u:Lv3/c;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Lv3/c;->k:[B

    .line 97
    .line 98
    invoke-interface {v3, v4, v13, v1}, Le3/q;->readFully([BII)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, Lv3/d;->i:Lo2/t;

    .line 104
    .line 105
    iget-object v5, v0, Lo2/t;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lo2/t;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-interface {v3, v5, v6, v1}, Le3/q;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lo2/t;->F(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lo2/t;->v()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    iput v0, v4, Lv3/d;->w:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-interface {v3, v5, v13, v1}, Le3/q;->readFully([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lv3/d;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lv3/d;->u:Lv3/c;

    .line 138
    .line 139
    new-instance v1, Le3/g0;

    .line 140
    .line 141
    invoke-direct {v1, v12, v5, v13, v13}, Le3/g0;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lv3/c;->j:Le3/g0;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, Lv3/d;->b(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lv3/d;->u:Lv3/c;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, Lv3/c;->i:[B

    .line 156
    .line 157
    invoke-interface {v3, v4, v13, v1}, Le3/q;->readFully([BII)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lv3/d;->b(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lv3/d;->u:Lv3/c;

    .line 166
    .line 167
    iget v4, v0, Lv3/c;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Le3/q;->j(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, Lv3/c;->O:[B

    .line 188
    .line 189
    invoke-interface {v3, v4, v13, v1}, Le3/q;->readFully([BII)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, Lv3/d;->G:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, Lv3/d;->M:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lv3/c;

    .line 207
    .line 208
    iget v5, v4, Lv3/d;->P:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lv3/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, Lv3/d;->n:Lo2/t;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lo2/t;->C(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lo2/t;->a:[B

    .line 228
    .line 229
    invoke-interface {v3, v0, v13, v1}, Le3/q;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-interface {v3, v1}, Le3/q;->j(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, Lv3/d;->G:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, Lv3/d;->g:Lo2/t;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, Lv3/d;->b:Lv3/e;

    .line 248
    .line 249
    invoke-virtual {v8, v3, v13, v12, v11}, Lv3/e;->c(Le3/q;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v9, v9

    .line 254
    iput v9, v4, Lv3/d;->M:I

    .line 255
    .line 256
    iget v8, v8, Lv3/e;->c:I

    .line 257
    .line 258
    iput v8, v4, Lv3/d;->N:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, Lv3/d;->I:J

    .line 266
    .line 267
    iput v12, v4, Lv3/d;->G:I

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Lo2/t;->C(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, Lv3/d;->M:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, Lv3/c;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, Lv3/d;->N:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-interface {v3, v0}, Le3/q;->j(I)V

    .line 288
    .line 289
    .line 290
    iput v13, v4, Lv3/d;->G:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, Lv3/c;->Y:Le3/h0;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, Lv3/d;->G:I

    .line 300
    .line 301
    if-ne v5, v12, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v3, v5}, Lv3/d;->i(Le3/q;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Lo2/t;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v12

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v12, v4, Lv3/d;->K:I

    .line 319
    .line 320
    iget-object v6, v4, Lv3/d;->L:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v12, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v12, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/2addr v6, v7

    .line 333
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    new-array v6, v6, [I

    .line 338
    .line 339
    :goto_1
    iput-object v6, v4, Lv3/d;->L:[I

    .line 340
    .line 341
    iget v8, v4, Lv3/d;->N:I

    .line 342
    .line 343
    sub-int/2addr v1, v8

    .line 344
    sub-int/2addr v1, v5

    .line 345
    aput v1, v6, v13

    .line 346
    .line 347
    :goto_2
    move-object v13, v10

    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v4, v3, v6}, Lv3/d;->i(Le3/q;I)V

    .line 351
    .line 352
    .line 353
    iget-object v15, v14, Lo2/t;->a:[B

    .line 354
    .line 355
    aget-byte v15, v15, v5

    .line 356
    .line 357
    and-int/2addr v15, v9

    .line 358
    add-int/2addr v15, v12

    .line 359
    iput v15, v4, Lv3/d;->K:I

    .line 360
    .line 361
    iget-object v11, v4, Lv3/d;->L:[I

    .line 362
    .line 363
    if-nez v11, :cond_11

    .line 364
    .line 365
    new-array v11, v15, [I

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_11
    array-length v5, v11

    .line 369
    if-lt v5, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v5, v11

    .line 373
    mul-int/2addr v5, v7

    .line 374
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    new-array v11, v5, [I

    .line 379
    .line 380
    :goto_3
    iput-object v11, v4, Lv3/d;->L:[I

    .line 381
    .line 382
    if-ne v8, v7, :cond_13

    .line 383
    .line 384
    iget v5, v4, Lv3/d;->N:I

    .line 385
    .line 386
    sub-int/2addr v1, v5

    .line 387
    sub-int/2addr v1, v6

    .line 388
    iget v5, v4, Lv3/d;->K:I

    .line 389
    .line 390
    div-int/2addr v1, v5

    .line 391
    invoke-static {v11, v13, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_13
    if-ne v8, v12, :cond_16

    .line 396
    .line 397
    move v5, v13

    .line 398
    move v8, v5

    .line 399
    :goto_4
    iget v11, v4, Lv3/d;->K:I

    .line 400
    .line 401
    sub-int/2addr v11, v12

    .line 402
    if-ge v5, v11, :cond_15

    .line 403
    .line 404
    iget-object v11, v4, Lv3/d;->L:[I

    .line 405
    .line 406
    aput v13, v11, v5

    .line 407
    .line 408
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 409
    .line 410
    invoke-virtual {v4, v3, v11}, Lv3/d;->i(Le3/q;I)V

    .line 411
    .line 412
    .line 413
    iget-object v15, v14, Lo2/t;->a:[B

    .line 414
    .line 415
    aget-byte v6, v15, v6

    .line 416
    .line 417
    and-int/2addr v6, v9

    .line 418
    iget-object v15, v4, Lv3/d;->L:[I

    .line 419
    .line 420
    aget v16, v15, v5

    .line 421
    .line 422
    add-int v16, v16, v6

    .line 423
    .line 424
    aput v16, v15, v5

    .line 425
    .line 426
    if-eq v6, v9, :cond_14

    .line 427
    .line 428
    add-int v8, v8, v16

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    move v6, v11

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    move v6, v11

    .line 435
    goto :goto_5

    .line 436
    :cond_15
    iget-object v5, v4, Lv3/d;->L:[I

    .line 437
    .line 438
    iget v15, v4, Lv3/d;->N:I

    .line 439
    .line 440
    sub-int/2addr v1, v15

    .line 441
    sub-int/2addr v1, v6

    .line 442
    sub-int/2addr v1, v8

    .line 443
    aput v1, v5, v11

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_16
    const/4 v5, 0x3

    .line 447
    if-ne v8, v5, :cond_21

    .line 448
    .line 449
    move v5, v13

    .line 450
    move v8, v5

    .line 451
    :goto_6
    iget v11, v4, Lv3/d;->K:I

    .line 452
    .line 453
    sub-int/2addr v11, v12

    .line 454
    if-ge v5, v11, :cond_1e

    .line 455
    .line 456
    iget-object v11, v4, Lv3/d;->L:[I

    .line 457
    .line 458
    aput v13, v11, v5

    .line 459
    .line 460
    add-int/lit8 v11, v6, 0x1

    .line 461
    .line 462
    invoke-virtual {v4, v3, v11}, Lv3/d;->i(Le3/q;I)V

    .line 463
    .line 464
    .line 465
    iget-object v15, v14, Lo2/t;->a:[B

    .line 466
    .line 467
    aget-byte v15, v15, v6

    .line 468
    .line 469
    if-eqz v15, :cond_1d

    .line 470
    .line 471
    move v7, v13

    .line 472
    :goto_7
    const/16 v15, 0x8

    .line 473
    .line 474
    if-ge v7, v15, :cond_1a

    .line 475
    .line 476
    rsub-int/lit8 v15, v7, 0x7

    .line 477
    .line 478
    shl-int v15, v12, v15

    .line 479
    .line 480
    iget-object v12, v14, Lo2/t;->a:[B

    .line 481
    .line 482
    aget-byte v12, v12, v6

    .line 483
    .line 484
    and-int/2addr v12, v15

    .line 485
    if-eqz v12, :cond_19

    .line 486
    .line 487
    add-int v12, v11, v7

    .line 488
    .line 489
    invoke-virtual {v4, v3, v12}, Lv3/d;->i(Le3/q;I)V

    .line 490
    .line 491
    .line 492
    iget-object v13, v14, Lo2/t;->a:[B

    .line 493
    .line 494
    aget-byte v6, v13, v6

    .line 495
    .line 496
    and-int/2addr v6, v9

    .line 497
    not-int v13, v15

    .line 498
    and-int/2addr v6, v13

    .line 499
    move-object v13, v10

    .line 500
    int-to-long v9, v6

    .line 501
    :goto_8
    if-ge v11, v12, :cond_17

    .line 502
    .line 503
    const/16 v6, 0x8

    .line 504
    .line 505
    shl-long/2addr v9, v6

    .line 506
    iget-object v6, v14, Lo2/t;->a:[B

    .line 507
    .line 508
    add-int/lit8 v17, v11, 0x1

    .line 509
    .line 510
    aget-byte v6, v6, v11

    .line 511
    .line 512
    const/16 v11, 0xff

    .line 513
    .line 514
    and-int/2addr v6, v11

    .line 515
    move/from16 v18, v12

    .line 516
    .line 517
    int-to-long v11, v6

    .line 518
    or-long/2addr v9, v11

    .line 519
    move/from16 v11, v17

    .line 520
    .line 521
    move/from16 v12, v18

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    move/from16 v18, v12

    .line 525
    .line 526
    if-lez v5, :cond_18

    .line 527
    .line 528
    mul-int/lit8 v7, v7, 0x7

    .line 529
    .line 530
    add-int/lit8 v7, v7, 0x6

    .line 531
    .line 532
    const-wide/16 v11, 0x1

    .line 533
    .line 534
    shl-long v6, v11, v7

    .line 535
    .line 536
    sub-long/2addr v6, v11

    .line 537
    sub-long/2addr v9, v6

    .line 538
    :cond_18
    move/from16 v6, v18

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_19
    move-object v13, v10

    .line 542
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    const/16 v9, 0xff

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    const/4 v13, 0x0

    .line 548
    goto :goto_7

    .line 549
    :cond_1a
    move-object v13, v10

    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    move v6, v11

    .line 553
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 554
    .line 555
    .line 556
    cmp-long v7, v9, v11

    .line 557
    .line 558
    if-ltz v7, :cond_1c

    .line 559
    .line 560
    const-wide/32 v11, 0x7fffffff

    .line 561
    .line 562
    .line 563
    cmp-long v7, v9, v11

    .line 564
    .line 565
    if-gtz v7, :cond_1c

    .line 566
    .line 567
    long-to-int v7, v9

    .line 568
    iget-object v9, v4, Lv3/d;->L:[I

    .line 569
    .line 570
    if-nez v5, :cond_1b

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 574
    .line 575
    aget v10, v9, v10

    .line 576
    .line 577
    add-int/2addr v7, v10

    .line 578
    :goto_a
    aput v7, v9, v5

    .line 579
    .line 580
    add-int/2addr v8, v7

    .line 581
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    move-object v10, v13

    .line 584
    const/4 v7, 0x2

    .line 585
    const/16 v9, 0xff

    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    const/4 v13, 0x0

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_1d
    const/4 v1, 0x0

    .line 600
    const-string v0, "No valid varint length mask found"

    .line 601
    .line 602
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1e
    move-object v13, v10

    .line 608
    iget-object v5, v4, Lv3/d;->L:[I

    .line 609
    .line 610
    iget v7, v4, Lv3/d;->N:I

    .line 611
    .line 612
    sub-int/2addr v1, v7

    .line 613
    sub-int/2addr v1, v6

    .line 614
    sub-int/2addr v1, v8

    .line 615
    aput v1, v5, v11

    .line 616
    .line 617
    :goto_b
    iget-object v1, v14, Lo2/t;->a:[B

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    aget-byte v6, v1, v5

    .line 621
    .line 622
    const/16 v5, 0x8

    .line 623
    .line 624
    shl-int/lit8 v5, v6, 0x8

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    aget-byte v1, v1, v6

    .line 628
    .line 629
    const/16 v6, 0xff

    .line 630
    .line 631
    and-int/2addr v1, v6

    .line 632
    or-int/2addr v1, v5

    .line 633
    iget-wide v5, v4, Lv3/d;->B:J

    .line 634
    .line 635
    int-to-long v7, v1

    .line 636
    invoke-virtual {v4, v7, v8}, Lv3/d;->k(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    add-long/2addr v7, v5

    .line 641
    iput-wide v7, v4, Lv3/d;->H:J

    .line 642
    .line 643
    move-object v1, v13

    .line 644
    iget v5, v1, Lv3/c;->d:I

    .line 645
    .line 646
    const/4 v6, 0x2

    .line 647
    if-eq v5, v6, :cond_20

    .line 648
    .line 649
    const/16 v5, 0xa3

    .line 650
    .line 651
    if-ne v0, v5, :cond_1f

    .line 652
    .line 653
    iget-object v5, v14, Lo2/t;->a:[B

    .line 654
    .line 655
    aget-byte v5, v5, v6

    .line 656
    .line 657
    const/16 v7, 0x80

    .line 658
    .line 659
    and-int/2addr v5, v7

    .line 660
    if-ne v5, v7, :cond_1f

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1f
    const/4 v5, 0x0

    .line 664
    goto :goto_d

    .line 665
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 666
    :goto_d
    iput v5, v4, Lv3/d;->O:I

    .line 667
    .line 668
    iput v6, v4, Lv3/d;->G:I

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    iput v5, v4, Lv3/d;->J:I

    .line 672
    .line 673
    :goto_e
    const/16 v5, 0xa3

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v1, "Unexpected lacing value: "

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_22
    move-object v1, v10

    .line 697
    goto :goto_e

    .line 698
    :goto_f
    if-ne v0, v5, :cond_24

    .line 699
    .line 700
    :goto_10
    iget v0, v4, Lv3/d;->J:I

    .line 701
    .line 702
    iget v5, v4, Lv3/d;->K:I

    .line 703
    .line 704
    if-ge v0, v5, :cond_23

    .line 705
    .line 706
    iget-object v5, v4, Lv3/d;->L:[I

    .line 707
    .line 708
    aget v0, v5, v0

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-virtual {v4, v3, v1, v0, v5}, Lv3/d;->l(Le3/q;Lv3/c;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    iget-wide v5, v4, Lv3/d;->H:J

    .line 716
    .line 717
    iget v0, v4, Lv3/d;->J:I

    .line 718
    .line 719
    iget v7, v1, Lv3/c;->e:I

    .line 720
    .line 721
    mul-int/2addr v0, v7

    .line 722
    div-int/lit16 v0, v0, 0x3e8

    .line 723
    .line 724
    int-to-long v7, v0

    .line 725
    add-long/2addr v7, v5

    .line 726
    iget v9, v4, Lv3/d;->O:I

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    move-object v5, v4

    .line 730
    move-object v6, v1

    .line 731
    move-object v0, v1

    .line 732
    invoke-virtual/range {v5 .. v11}, Lv3/d;->d(Lv3/c;JIII)V

    .line 733
    .line 734
    .line 735
    iget v1, v4, Lv3/d;->J:I

    .line 736
    .line 737
    const/4 v5, 0x1

    .line 738
    add-int/2addr v1, v5

    .line 739
    iput v1, v4, Lv3/d;->J:I

    .line 740
    .line 741
    move-object v1, v0

    .line 742
    goto :goto_10

    .line 743
    :cond_23
    const/4 v1, 0x0

    .line 744
    iput v1, v4, Lv3/d;->G:I

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_24
    move-object v0, v1

    .line 748
    const/4 v5, 0x1

    .line 749
    :goto_11
    iget v1, v4, Lv3/d;->J:I

    .line 750
    .line 751
    iget v6, v4, Lv3/d;->K:I

    .line 752
    .line 753
    if-ge v1, v6, :cond_25

    .line 754
    .line 755
    iget-object v6, v4, Lv3/d;->L:[I

    .line 756
    .line 757
    aget v7, v6, v1

    .line 758
    .line 759
    invoke-virtual {v4, v3, v0, v7, v5}, Lv3/d;->l(Le3/q;Lv3/c;IZ)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    aput v7, v6, v1

    .line 764
    .line 765
    iget v1, v4, Lv3/d;->J:I

    .line 766
    .line 767
    add-int/2addr v1, v5

    .line 768
    iput v1, v4, Lv3/d;->J:I

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_25
    :goto_12
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf5/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lf5/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final i(Li/o;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Lj/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lj/q;

    .line 13
    .line 14
    check-cast p1, Lay/c;

    .line 15
    .line 16
    iget-object v0, p1, Lay/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/s;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/core/view/s;->a(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Lj/z3;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lj/z3;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method

.method public final m(Lm6/c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lm6/c;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf1/g;

    .line 2
    .line 3
    iget p1, p1, Lf1/g;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf1/g;

    .line 2
    .line 3
    iget-boolean p1, p1, Lf1/g;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final q(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Li/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li/m;->q(Li/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()J
    .locals 11

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lx2/u0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lx2/u0;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final u(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lx2/u0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Lx2/u0;->u(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/biometric/h0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/biometric/h0;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/biometric/h0;->b:Landroidx/activity/i;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/biometric/h0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Landroidx/biometric/h0;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    iget-object v2, v0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 29
    .line 30
    iget v2, v2, Landroidx/biometric/a0;->x:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "FingerprintFragment"

    .line 41
    .line 42
    const-string v7, "Unable to get asset. Context is null."

    .line 43
    .line 44
    invoke-static {v4, v7}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v7, 0x7f08016a

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne v2, v5, :cond_3

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    const v7, 0x7f080169

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    if-ne v1, v5, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-ne v2, v5, :cond_5

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    if-ne v1, v8, :cond_5

    .line 73
    .line 74
    :goto_0
    sget-object v6, Ld1/h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v7}, Ld1/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_5
    :goto_1
    if-nez v6, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object v4, v0, Landroidx/biometric/h0;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    if-ne v1, v5, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-ne v2, v5, :cond_8

    .line 94
    .line 95
    if-ne v1, v3, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    if-ne v2, v3, :cond_9

    .line 99
    .line 100
    if-ne v1, v5, :cond_9

    .line 101
    .line 102
    :goto_2
    invoke-static {v6}, Landroidx/biometric/f0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_3
    iget-object v0, v0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 106
    .line 107
    iput v1, v0, Landroidx/biometric/a0;->x:I

    .line 108
    .line 109
    :goto_4
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/biometric/h0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v1, v0, Landroidx/biometric/h0;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    if-ne p1, v3, :cond_a

    .line 122
    .line 123
    iget p1, v0, Landroidx/biometric/h0;->d:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    iget p1, v0, Landroidx/biometric/h0;->e:I

    .line 127
    .line 128
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object p1, p0, Lay/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/biometric/h0;

    .line 134
    .line 135
    iget-object v0, p1, Landroidx/biometric/h0;->a:Landroid/os/Handler;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/biometric/h0;->b:Landroidx/activity/i;

    .line 138
    .line 139
    const-wide/16 v1, 0x7d0

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()J
    .locals 4

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lq0/k;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lq0/j;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lay/c;->x()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v0, v1}, Lvz/h;->s(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final z(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/d;

    .line 4
    .line 5
    const/16 v1, 0xb5

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x4489

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 28
    .line 29
    double-to-float p2, p2

    .line 30
    iput p2, p1, Lv3/c;->v:F

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 38
    .line 39
    double-to-float p2, p2

    .line 40
    iput p2, p1, Lv3/c;->u:F

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 48
    .line 49
    double-to-float p2, p2

    .line 50
    iput p2, p1, Lv3/c;->t:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 57
    .line 58
    double-to-float p2, p2

    .line 59
    iput p2, p1, Lv3/c;->N:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 66
    .line 67
    double-to-float p2, p2

    .line 68
    iput p2, p1, Lv3/c;->M:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 75
    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, Lv3/c;->L:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 84
    .line 85
    double-to-float p2, p2

    .line 86
    iput p2, p1, Lv3/c;->K:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 93
    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lv3/c;->J:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 102
    .line 103
    double-to-float p2, p2

    .line 104
    iput p2, p1, Lv3/c;->I:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 111
    .line 112
    double-to-float p2, p2

    .line 113
    iput p2, p1, Lv3/c;->H:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 120
    .line 121
    double-to-float p2, p2

    .line 122
    iput p2, p1, Lv3/c;->G:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 129
    .line 130
    double-to-float p2, p2

    .line 131
    iput p2, p1, Lv3/c;->F:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 138
    .line 139
    double-to-float p2, p2

    .line 140
    iput p2, p1, Lv3/c;->E:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    double-to-long p1, p2

    .line 144
    iput-wide p1, v0, Lv3/d;->s:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lv3/d;->u:Lv3/c;

    .line 151
    .line 152
    double-to-int p2, p2

    .line 153
    iput p2, p1, Lv3/c;->R:I

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
