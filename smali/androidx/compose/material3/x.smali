.class public final Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/i2;


# instance fields
.field public final a:Landroidx/compose/material3/j2;

.field public final b:Landroidx/compose/animation/core/f;

.field public final c:Landroidx/compose/animation/core/q;

.field public final d:Lj50/a;

.field public final e:Landroidx/compose/material3/w;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j2;Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/q;Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canScroll"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/material3/x;->b:Landroidx/compose/animation/core/f;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/material3/x;->c:Landroidx/compose/animation/core/q;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/material3/x;->d:Lj50/a;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/material3/w;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/material3/w;-><init>(Landroidx/compose/material3/x;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/material3/x;->e:Landroidx/compose/material3/w;

    .line 28
    .line 29
    return-void
.end method
