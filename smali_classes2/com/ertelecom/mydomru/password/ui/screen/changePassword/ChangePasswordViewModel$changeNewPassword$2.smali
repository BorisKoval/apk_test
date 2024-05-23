.class final Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$2;->INSTANCE:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3bf

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$2;->invoke(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    move-result-object p1

    return-object p1
.end method
