.class final Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getInfoTemplate$1;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getInfoTemplate$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ll7/n;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/b;->a:[I

    iget-object v1, p1, Ll7/n;->a:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    iget-object p1, p1, Ll7/n;->b:Ljava/util/List;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getInfoTemplate$1;->$context:Landroid/content/Context;

    const v0, 0x7f1300d2

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getInfoTemplate$1;->$context:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130a81

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getInfoTemplate$1;->$context:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f13025d

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getInfoTemplate$1;->$context:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130a80

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getInfoTemplate$1;->invoke(Ll7/n;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
