.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;Lj50/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;",
            "Lj50/c;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->$onActions:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->f:Lfm/q;

    .line 2
    instance-of v2, v1, Lfm/p;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->$onActions:Lj50/c;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/g1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/g1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lfm/n;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->$onActions:Lj50/c;

    .line 5
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;

    .line 6
    move-object v4, v1

    check-cast v4, Lfm/n;

    .line 7
    iget v4, v4, Lfm/n;->a:I

    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 9
    check-cast v1, Lfm/n;

    .line 10
    iget-object v1, v1, Lfm/n;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v4, v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;-><init>(ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, v1, Lfm/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->$onActions:Lj50/c;

    .line 14
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/b1;

    move-object v3, v1

    check-cast v3, Lfm/m;

    .line 15
    iget-object v3, v3, Lfm/m;->a:Lzl/s;

    .line 16
    check-cast v1, Lfm/m;

    .line 17
    iget-object v1, v1, Lfm/m;->d:Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/b1;-><init>(Lzl/s;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, v1, Lfm/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$FloatingLayer$1$1$1;->$onActions:Lj50/c;

    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/e1;

    check-cast v1, Lfm/o;

    .line 22
    iget-object v1, v1, Lfm/o;->a:Ljava/lang/String;

    .line 23
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/e1;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
