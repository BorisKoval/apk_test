.class final Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;
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
.field final synthetic $incorrectSymbols:Lzq/b;

.field final synthetic $lengthError:Lzq/d;

.field final synthetic $secureError:Lzq/e;

.field final synthetic $trimPassword:Ljava/lang/String;

.field final synthetic this$0:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;Lzq/d;Lzq/b;Lzq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$trimPassword:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->this$0:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$lengthError:Lzq/d;

    iput-object p4, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$incorrectSymbols:Lzq/b;

    iput-object p5, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$secureError:Lzq/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$trimPassword:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->this$0:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$lengthError:Lzq/d;

    .line 2
    invoke-static {v0, v4, v1}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;->g(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;Ljava/lang/String;Lzq/c;)Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    move-result-object v7

    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->this$0:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$trimPassword:Ljava/lang/String;

    iget-object v8, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$incorrectSymbols:Lzq/b;

    .line 3
    invoke-static {v0, v1, v8}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;->g(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;Ljava/lang/String;Lzq/c;)Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    move-result-object v8

    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->this$0:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$trimPassword:Ljava/lang/String;

    iget-object v9, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->$secureError:Lzq/e;

    .line 4
    invoke-static {v0, v1, v9}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;->g(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;Ljava/lang/String;Lzq/c;)Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    move-result-object v9

    const/16 v10, 0x6f

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;I)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;->invoke(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    move-result-object p1

    return-object p1
.end method
