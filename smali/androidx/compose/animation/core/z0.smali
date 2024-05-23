.class public final Landroidx/compose/animation/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/y0;


# instance fields
.field public final a:Lj50/c;

.field public final b:Lj50/c;


# direct methods
.method public constructor <init>(Lj50/c;Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "convertToVector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "convertFromVector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/animation/core/z0;->b:Lj50/c;

    .line 17
    .line 18
    return-void
.end method
