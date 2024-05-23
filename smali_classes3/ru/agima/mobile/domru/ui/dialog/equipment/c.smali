.class public final Lru/agima/mobile/domru/ui/dialog/equipment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/equipment/c;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lru/agima/mobile/domru/ui/dialog/equipment/e;
    .locals 2

    .line 1
    sget v0, Lru/agima/mobile/domru/ui/dialog/equipment/e;->g:I

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/c;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/equipment/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/dialog/equipment/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "priceVariants"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/c;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "variants"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
