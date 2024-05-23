.class public final Landroidx/compose/animation/graphics/res/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/s;


# static fields
.field public static final b:Landroidx/compose/animation/graphics/res/b;

.field public static final c:Landroidx/compose/animation/graphics/res/b;

.field public static final d:Landroidx/compose/animation/graphics/res/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/graphics/res/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/res/b;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/graphics/res/b;->b:Landroidx/compose/animation/graphics/res/b;

    new-instance v0, Landroidx/compose/animation/graphics/res/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/res/b;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/graphics/res/b;->c:Landroidx/compose/animation/graphics/res/b;

    new-instance v0, Landroidx/compose/animation/graphics/res/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/res/b;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/graphics/res/b;->d:Landroidx/compose/animation/graphics/res/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/graphics/res/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/res/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    mul-float/2addr p1, p1

    .line 11
    sub-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :pswitch_0
    mul-float/2addr p1, p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    const/4 v0, 0x1

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-double v0, p1

    .line 19
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    float-to-double v2, p1

    .line 32
    div-double/2addr v0, v2

    .line 33
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    float-to-double v2, p1

    .line 36
    add-double/2addr v0, v2

    .line 37
    double-to-float p1, v0

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
