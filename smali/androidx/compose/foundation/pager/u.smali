.class public final Landroidx/compose/foundation/pager/u;
.super Landroidx/compose/foundation/pager/t;
.source "SourceFile"


# static fields
.field public static final A:Landroidx/compose/runtime/saveable/k;


# instance fields
.field public final z:Landroidx/compose/runtime/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/pager/u;->A:Landroidx/compose/runtime/saveable/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLj50/a;)V
    .locals 1

    .line 1
    const-string v0, "updatedPageCount"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/pager/t;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 10
    .line 11
    invoke-static {p3, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->z:Landroidx/compose/runtime/j1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->z:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj50/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
