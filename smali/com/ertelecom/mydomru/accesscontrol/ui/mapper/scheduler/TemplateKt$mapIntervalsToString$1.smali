.class final Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$mapIntervalsToString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$mapIntervalsToString$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ll7/l;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$mapIntervalsToString$1;->$context:Landroid/content/Context;

    .line 2
    iget-object v1, p1, Ll7/l;->a:Ljava/lang/String;

    iget-object p1, p1, Ll7/l;->b:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1309d6

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$mapIntervalsToString$1;->invoke(Ll7/l;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
