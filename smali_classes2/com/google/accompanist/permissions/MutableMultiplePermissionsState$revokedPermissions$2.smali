.class final Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/permissions/c;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;->this$0:Lcom/google/accompanist/permissions/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;->this$0:Lcom/google/accompanist/permissions/c;

    .line 1
    iget-object v0, v0, Lcom/google/accompanist/permissions/c;->b:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/accompanist/permissions/f;

    .line 5
    invoke-interface {v3}, Lcom/google/accompanist/permissions/f;->w()Lcom/google/accompanist/permissions/i;

    move-result-object v3

    sget-object v4, Lcom/google/accompanist/permissions/h;->a:Lcom/google/accompanist/permissions/h;

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
