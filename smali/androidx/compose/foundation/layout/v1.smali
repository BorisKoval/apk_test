.class public abstract Landroidx/compose/foundation/layout/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;

    .line 2
    .line 3
    invoke-static {v0}, Lp20/c;->w(Lj50/a;)Landroidx/compose/ui/modifier/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/ui/modifier/i;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/l0;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/s1;Lj50/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
