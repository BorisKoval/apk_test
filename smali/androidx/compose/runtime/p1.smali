.class public abstract Landroidx/compose/runtime/p1;
.super Landroidx/compose/runtime/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/w;-><init>(Lj50/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/q1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/q1;-><init>(Landroidx/compose/runtime/w;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
