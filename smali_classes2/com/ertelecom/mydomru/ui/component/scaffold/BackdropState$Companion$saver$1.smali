.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/m;Lcom/ertelecom/mydomru/ui/component/scaffold/b;)Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$1;->invoke(Landroidx/compose/runtime/saveable/m;Lcom/ertelecom/mydomru/ui/component/scaffold/b;)Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    move-result-object p1

    return-object p1
.end method
