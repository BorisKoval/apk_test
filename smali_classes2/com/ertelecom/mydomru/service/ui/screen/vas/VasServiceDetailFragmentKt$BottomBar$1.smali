.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;Lj50/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;",
            "Lj50/c;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->$onActions:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->g:Lfm/w;

    .line 2
    instance-of v1, v0, Lfm/v;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->$onActions:Lj50/c;

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/a2;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/a2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lfm/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->$onActions:Lj50/c;

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/w1;

    .line 5
    move-object v3, v0

    check-cast v3, Lfm/u;

    .line 6
    iget v3, v3, Lfm/u;->a:I

    .line 7
    check-cast v0, Lfm/u;

    .line 8
    iget-object v0, v0, Lfm/u;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/w1;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Lfm/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->$onActions:Lj50/c;

    .line 12
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/s1;

    check-cast v0, Lfm/t;

    .line 13
    iget-object v0, v0, Lfm/t;->a:Lzl/s;

    .line 14
    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/s1;-><init>(Lzl/s;)V

    .line 15
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v0, Lfm/s;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$1;->$onActions:Lj50/c;

    .line 17
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/s1;

    check-cast v0, Lfm/s;

    .line 18
    iget-object v0, v0, Lfm/s;->a:Lzl/s;

    .line 19
    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/s1;-><init>(Lzl/s;)V

    .line 20
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
