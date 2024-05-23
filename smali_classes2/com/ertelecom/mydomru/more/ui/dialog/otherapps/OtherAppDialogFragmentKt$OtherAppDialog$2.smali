.class final Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$2;
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

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$2;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$2;->$context:Landroid/content/Context;

    const v2, 0x7f13053c

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbh/b;->i(Ljava/lang/String;)V

    return-void
.end method
