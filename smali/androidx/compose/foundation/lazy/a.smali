.class public final Landroidx/compose/foundation/lazy/a;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l1;


# instance fields
.field public final p:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v;)V
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/animation/core/v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/a;->p:Landroidx/compose/foundation/lazy/layout/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final z(Lq0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->p:Landroidx/compose/foundation/lazy/layout/g;

    return-object p1
.end method
