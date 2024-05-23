.class public final Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/g0;

.field public final synthetic b:Landroidx/compose/ui/text/input/h0;

.field public final synthetic c:Landroidx/compose/ui/text/input/g0;

.field public final synthetic d:Landroidx/compose/ui/text/input/m;

.field public final synthetic e:Landroidx/compose/ui/text/input/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f;->a:Landroidx/compose/foundation/text/g0;

    iput-object p5, p0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/ui/text/input/h0;

    iput-object p4, p0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/text/input/g0;

    iput-object p2, p0, Landroidx/compose/foundation/text/f;->d:Landroidx/compose/ui/text/input/m;

    iput-object p3, p0, Landroidx/compose/foundation/text/f;->e:Landroidx/compose/ui/text/input/q;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/text/f;->a:Landroidx/compose/foundation/text/g0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/text/g0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/text/input/g0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/ui/text/input/h0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/f;->d:Landroidx/compose/ui/text/input/m;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/f;->e:Landroidx/compose/ui/text/input/q;

    .line 24
    .line 25
    invoke-static {p2, v1, v2, p1, v0}, Landroidx/compose/foundation/text/v;->r(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/h0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/v;->k(Landroidx/compose/foundation/text/g0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 33
    .line 34
    return-object p1
.end method
