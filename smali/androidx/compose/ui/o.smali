.class public interface abstract Landroidx/compose/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public abstract f(Ljava/lang/Object;Lj50/e;)Ljava/lang/Object;
.end method

.method public abstract h(Lj50/c;)Z
.end method

.method public i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/h;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
