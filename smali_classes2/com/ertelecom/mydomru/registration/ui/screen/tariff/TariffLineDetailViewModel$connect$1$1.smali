.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    const/4 v1, 0x1

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

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x5f

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;ZLrf/e;Luk/r;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    move-result-object p1

    return-object p1
.end method
