.class final Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$1;
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

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$1;->$onDismissRequest:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/feature/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/OtherAppDialogFragmentKt$OtherAppDialog$1;->$onDismissRequest:Lj50/a;

    .line 3
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
