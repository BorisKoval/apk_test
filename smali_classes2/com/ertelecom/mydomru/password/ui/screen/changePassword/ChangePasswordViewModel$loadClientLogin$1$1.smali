.class final Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$loadClientLogin$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$loadClientLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$loadClientLogin$1$1;->$result:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$loadClientLogin$1$1;->$result:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3fd

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;I)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$loadClientLogin$1$1;->invoke(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    move-result-object p1

    return-object p1
.end method
