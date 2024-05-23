.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$selectChildOffer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$selectChildOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $child:Lqh/a;


# direct methods
.method public constructor <init>(Lqh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$selectChildOffer$1$1;->$child:Lqh/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/detail/j;)Lcom/ertelecom/mydomru/offers/ui/detail/j;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$selectChildOffer$1$1;->$child:Lqh/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/offers/ui/detail/j;->a(Lcom/ertelecom/mydomru/offers/ui/detail/j;ZZLqh/d;Lqh/a;Ljava/lang/Throwable;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/detail/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/detail/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$selectChildOffer$1$1;->invoke(Lcom/ertelecom/mydomru/offers/ui/detail/j;)Lcom/ertelecom/mydomru/offers/ui/detail/j;

    move-result-object p1

    return-object p1
.end method
