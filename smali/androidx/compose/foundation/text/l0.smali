.class public abstract Landroidx/compose/foundation/text/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/k0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/p;->a:Landroidx/compose/ui/text/input/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/ui/text/input/q;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/l0;->a:Landroidx/compose/foundation/text/k0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/p0;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/n0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/p0;->c(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroidx/compose/ui/text/input/n0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/foundation/text/k0;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/f;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/text/input/n0;->b:Landroidx/compose/ui/text/input/q;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/ui/text/input/q;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/n0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/q;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
