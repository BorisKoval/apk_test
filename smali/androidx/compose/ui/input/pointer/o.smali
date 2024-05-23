.class public abstract Landroidx/compose/ui/input/pointer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/x;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/x;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/x;->c:Lj50/c;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/ui/input/pointer/a0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/x;->d:Landroidx/compose/ui/input/pointer/a0;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/compose/ui/input/pointer/x;

    .line 35
    .line 36
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/x;->d:Landroidx/compose/ui/input/pointer/a0;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/compose/ui/input/pointer/x;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/c;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lj50/c;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
