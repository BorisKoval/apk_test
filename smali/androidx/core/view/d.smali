.class public final Landroidx/core/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/e;


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u0;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/view/d;->a:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Landroidx/core/view/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/h;

    .line 2
    .line 3
    new-instance v1, Lg6/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/d;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/ui/graphics/u0;->l(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lg6/b;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/h;-><init>(Landroidx/core/view/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/u0;->x(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/u0;->w(Landroid/view/ContentInfo$Builder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/u0;->y(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
