.class public final Landroidx/compose/ui/draw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/b;


# static fields
.field public static final a:Landroidx/compose/ui/draw/j;

.field public static final b:J

.field public static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final d:Lq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/j;

    .line 7
    .line 8
    sget-wide v0, La0/f;->c:J

    .line 9
    .line 10
    sput-wide v0, Landroidx/compose/ui/draw/j;->b:J

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/draw/j;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    new-instance v0, Lq0/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lq0/c;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/draw/j;->d:Lq0/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getDensity()Lq0/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/j;->d:Lq0/c;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/j;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/draw/j;->b:J

    return-wide v0
.end method
