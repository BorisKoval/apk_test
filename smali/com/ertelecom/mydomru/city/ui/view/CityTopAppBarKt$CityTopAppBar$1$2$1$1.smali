.class final Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$1$2;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onSearchShowChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $searchValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$1$2$1$1;->$searchValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$1$2$1$1;->$onSearchShowChange:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$1$2$1$1;->$onValueChange:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$1$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$1$2$1$1;->$searchValue:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$1$2$1$1;->$onSearchShowChange:Lj50/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$1$2$1$1;->$onValueChange:Lj50/c;

    const-string v1, ""

    .line 4
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
