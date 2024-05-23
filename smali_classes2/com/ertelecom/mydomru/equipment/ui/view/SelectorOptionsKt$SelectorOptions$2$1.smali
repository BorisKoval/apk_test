.class final Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe/b0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$1;->invoke(Lxe/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxe/b0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lxe/b0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
