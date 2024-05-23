.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$4$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$4$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$4$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjf/f;)Ljava/lang/Object;
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Ljf/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljf/f;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$4$1;->invoke(ILjf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
