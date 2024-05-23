.class public Landroidx/compose/ui/graphics/colorspace/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/compose/ui/graphics/colorspace/g;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/i;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/d;

.field public final b:Landroidx/compose/ui/graphics/colorspace/d;

.field public final c:Landroidx/compose/ui/graphics/colorspace/d;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 3
    .line 4
    const-string v2, "source"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, v1, v3}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;I)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/i;->e:Landroidx/compose/ui/graphics/colorspace/g;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/i;

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/f;->t:Landroidx/compose/ui/graphics/colorspace/m;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;I)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/i;->f:Landroidx/compose/ui/graphics/colorspace/i;

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/i;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/i;->g:Landroidx/compose/ui/graphics/colorspace/i;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;I)V
    .locals 11

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/c;->a:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroidx/compose/ui/graphics/colorspace/d;)Landroidx/compose/ui/graphics/colorspace/d;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 3
    :goto_0
    iget-wide v4, p2, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/c;->b(Landroidx/compose/ui/graphics/colorspace/d;)Landroidx/compose/ui/graphics/colorspace/d;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne p3, v7, :cond_2

    .line 5
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    move-result p3

    .line 6
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    move-result v0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    move-object v10, v6

    goto :goto_4

    :cond_3
    if-nez p3, :cond_4

    if-eqz v0, :cond_2

    :cond_4
    if-eqz p3, :cond_5

    move-object v1, p1

    goto :goto_2

    :cond_5
    move-object v1, p2

    .line 7
    :goto_2
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/q;

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    move-result-object v2

    :cond_7
    new-array v0, v7, [F

    const/4 v1, 0x0

    .line 10
    aget v3, p3, v1

    aget v4, v2, v1

    div-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x1

    .line 11
    aget v3, p3, v1

    aget v4, v2, v1

    div-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x2

    .line 12
    aget p3, p3, v1

    aget v2, v2, v1

    div-float/2addr p3, v2

    aput p3, v0, v1

    move-object v10, v0

    :goto_4
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 13
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;[F)V
    .locals 1

    const-string v0, "source"

    .line 14
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "transformDestination"

    invoke-static {p4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/d;

    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Landroidx/compose/ui/graphics/colorspace/d;

    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/i;->c:Landroidx/compose/ui/graphics/colorspace/d;

    iput-object p5, p0, Landroidx/compose/ui/graphics/colorspace/i;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Landroidx/compose/ui/graphics/colorspace/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/d;->d(FFF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v1, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/d;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/i;->d:[F

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aget p3, p2, p3

    .line 37
    .line 38
    mul-float/2addr v3, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    aget p3, p2, p3

    .line 41
    .line 42
    mul-float/2addr v1, p3

    .line 43
    const/4 p3, 0x2

    .line 44
    aget p2, p2, p3

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    :cond_0
    move v7, p1

    .line 48
    move v6, v1

    .line 49
    move v5, v3

    .line 50
    iget-object v4, p0, Landroidx/compose/ui/graphics/colorspace/i;->c:Landroidx/compose/ui/graphics/colorspace/d;

    .line 51
    .line 52
    iget-object v9, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/d;

    .line 53
    .line 54
    move v8, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/d;->f(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method
