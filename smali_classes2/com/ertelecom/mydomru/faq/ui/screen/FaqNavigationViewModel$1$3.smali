.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$3;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/e0;)Lcom/ertelecom/mydomru/faq/ui/screen/e0;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/e0;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/a0;->a:Lcom/ertelecom/mydomru/faq/ui/screen/a0;

    invoke-static {p1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/e0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$3;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/e0;)Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    move-result-object p1

    return-object p1
.end method
