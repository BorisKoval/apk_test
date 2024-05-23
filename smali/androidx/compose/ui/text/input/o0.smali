.class public final Landroidx/compose/ui/text/input/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/p0;
.implements Landroidx/compose/ui/text/input/q;


# static fields
.field public static final b:Landroidx/compose/ui/text/input/o0;

.field public static final synthetic c:Landroidx/compose/ui/text/input/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/o0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/input/o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public c(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/n0;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/n0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/text/input/p;->a:Landroidx/compose/ui/text/input/o0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/n0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
