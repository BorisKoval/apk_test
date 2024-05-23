.class public abstract Landroidx/compose/ui/input/pointer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconKt$ModifierLocalPointerIcon$1;->INSTANCE:Landroidx/compose/ui/input/pointer/PointerIconKt$ModifierLocalPointerIcon$1;

    .line 2
    .line 3
    invoke-static {v0}, Lp20/c;->w(Lj50/a;)Landroidx/compose/ui/modifier/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/ui/modifier/i;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/ui/input/pointer/a;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;-><init>(Landroidx/compose/ui/input/pointer/k;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
