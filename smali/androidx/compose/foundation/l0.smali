.class public final Landroidx/compose/foundation/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/g;


# instance fields
.field public final c:Landroidx/compose/foundation/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j0;)V
    .locals 1

    .line 1
    const-string v0, "indicationInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/l0;->c:Landroidx/compose/foundation/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Lb0/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/l0;->c:Landroidx/compose/foundation/j0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/foundation/j0;->c(Lb0/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
