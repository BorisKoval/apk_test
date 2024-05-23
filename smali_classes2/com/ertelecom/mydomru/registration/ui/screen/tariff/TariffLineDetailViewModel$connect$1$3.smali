.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $cottage:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$3;->$cottage:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->f:Luk/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v4, v0, Luk/r;->i:Luk/j;

    invoke-static {v4, v1}, Luk/j;->a(Luk/j;Z)Luk/j;

    move-result-object v1

    invoke-static {v0, v1}, Luk/r;->a(Luk/r;Luk/j;)Luk/r;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$3;->$cottage:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v1, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x1f

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;ZLrf/e;Luk/r;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$3;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    move-result-object p1

    return-object p1
.end method
