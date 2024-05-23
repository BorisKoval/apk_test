.class final Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementProducts$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementProducts$1$1$2;->$products:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementProducts$1$1$2;->$skeleton:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementProducts$1$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 1

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementProducts$1$1$2;->$products:Ljava/util/List;

    iget-boolean p3, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementProducts$1$1$2;->$skeleton:Z

    const/16 v0, 0x8

    .line 2
    invoke-static {p1, p3, p2, v0}, Lcom/ertelecom/mydomru/agreements/ui/view/a;->g(Ljava/util/List;ZLandroidx/compose/runtime/j;I)V

    return-void
.end method
