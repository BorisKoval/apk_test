.class public final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lj50/e;


# direct methods
.method public constructor <init>(Lj50/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$1;->$key:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$1;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$1;->$key:Lj50/e;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$1;->$items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$1;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
