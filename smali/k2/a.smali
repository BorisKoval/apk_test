.class public abstract Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/w;)Lk2/e;
    .locals 2

    .line 1
    new-instance v0, Lk2/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/g1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lk2/e;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/f1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
