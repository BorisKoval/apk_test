.class public final Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/i0;


# static fields
.field public static final a:Landroidx/compose/foundation/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/u;->a:Landroidx/compose/foundation/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/j0;
    .locals 5

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x64593183

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/interaction/g;->c(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/interaction/g;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x44faf204

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 46
    .line 47
    if-ne v4, p1, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v4, Landroidx/compose/foundation/t;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/foundation/t;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Landroidx/compose/foundation/t;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method
