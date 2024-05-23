.class public final Landroidx/compose/ui/text/input/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/w;


# instance fields
.field public final a:Lj50/e;

.field public final b:Landroidx/compose/runtime/snapshots/u;

.field public c:Landroidx/compose/ui/text/input/v;


# direct methods
.method public constructor <init>(Lj50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/a0;->a:Lj50/e;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/u;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/x;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/compose/ui/text/input/z;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/ui/text/input/y;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/input/y;-><init>(Landroidx/compose/ui/text/input/a0;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/text/input/a0;->a:Lj50/e;

    .line 19
    .line 20
    invoke-interface {v3, v0, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/text/input/u;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/ui/text/input/z;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Landroidx/compose/ui/text/input/z;-><init>(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/u;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/snapshots/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/runtime/h1;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/text/input/x;

    .line 52
    .line 53
    new-instance v1, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;-><init>(Landroidx/compose/ui/text/input/z;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Landroidx/compose/ui/text/input/u;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/input/x;-><init>(Landroidx/compose/ui/text/input/u;Lj50/a;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
