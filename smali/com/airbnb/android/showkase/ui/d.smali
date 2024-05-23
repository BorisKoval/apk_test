.class public final Lcom/airbnb/android/showkase/ui/d;
.super Landroidx/activity/q;
.source "SourceFile"


# instance fields
.field public d:Lj50/a;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/d;->d:Lj50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "onBackPressed"

    .line 10
    .line 11
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
