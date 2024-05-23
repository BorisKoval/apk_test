.class final Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ls7/e;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "template"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ls7/e;->a:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ls7/e;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1$1;

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, " "

    .line 4
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1;->invoke(Ls7/e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
