.class public final Lpr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr/b;


# instance fields
.field public final a:Landroidx/core/view/t2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "view"

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/t2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/core/view/t2;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lpr/a;->a:Landroidx/core/view/t2;

    .line 19
    .line 20
    return-void
.end method
