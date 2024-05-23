.class public final Landroidx/compose/ui/text/style/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/p;


# static fields
.field public static final a:Landroidx/compose/ui/text/style/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/graphics/t;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/graphics/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
