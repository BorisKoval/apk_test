.class public final Landroidx/compose/foundation/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/v0;


# static fields
.field public static final a:Landroidx/compose/foundation/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq0/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq0/l;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0, p4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b()Landroidx/compose/ui/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    return-object v0
.end method

.method public final c(JILj50/c;)J
    .locals 0

    .line 1
    new-instance p3, La0/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, La0/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La0/c;

    .line 11
    .line 12
    iget-wide p1, p1, La0/c;->a:J

    .line 13
    .line 14
    return-wide p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
