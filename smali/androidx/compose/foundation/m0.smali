.class public abstract Landroidx/compose/foundation/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/m0;->a:Landroidx/compose/ui/semantics/t;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lj50/c;Landroidx/compose/foundation/n0;Lj50/c;)Landroidx/compose/ui/o;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    sget-object v3, Landroidx/compose/foundation/MagnifierKt$magnifier$1;->INSTANCE:Landroidx/compose/foundation/MagnifierKt$magnifier$1;

    .line 4
    .line 5
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const-string v1, "magnifierCenter"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "style"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v8, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/foundation/z0;->a:Landroidx/compose/foundation/z0;

    .line 30
    .line 31
    :goto_0
    move-object v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Landroidx/compose/foundation/b1;->a:Landroidx/compose/foundation/b1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v9, Landroidx/compose/foundation/MagnifierKt$magnifier$4;

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    move-object v2, p0

    .line 40
    move-object v5, p2

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;-><init>(Lj50/c;Lj50/c;FLj50/c;Landroidx/compose/foundation/x0;Landroidx/compose/foundation/n0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    move-object p0, v0

    .line 59
    :goto_2
    invoke-static {v0, v8, p0}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
