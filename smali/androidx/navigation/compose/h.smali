.class public final Landroidx/navigation/compose/h;
.super Landroidx/navigation/r;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/d;


# instance fields
.field public final j:Landroidx/compose/ui/window/j;

.field public final k:Lj50/f;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/internal/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1}, Landroidx/compose/ui/window/j;-><init>(ZZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "navigator"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/navigation/r;-><init>(Landroidx/navigation/e0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/navigation/compose/h;->j:Landroidx/compose/ui/window/j;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/navigation/compose/h;->k:Lj50/f;

    .line 24
    .line 25
    return-void
.end method
