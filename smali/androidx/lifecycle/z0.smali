.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La50/f;


# instance fields
.field public final a:Lq50/c;

.field public final b:Lj50/a;

.field public final c:Lj50/a;

.field public final d:Lj50/a;

.field public e:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/z0;->a:Lq50/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/z0;->b:Lj50/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/z0;->c:Lj50/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/z0;->d:Lj50/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0;->e:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/z0;->c:Lj50/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/z0;->b:Lj50/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/f1;

    .line 20
    .line 21
    new-instance v2, Le/e;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/z0;->d:Lj50/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj2/b;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Le/e;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj2/b;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/lifecycle/z0;->a:Lq50/c;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Le/e;->p(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/lifecycle/z0;->e:Landroidx/lifecycle/y0;

    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
