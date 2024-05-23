.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 1
    iget-object v13, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->m:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    sget-object v14, Lcom/ertelecom/mydomru/registration/ui/screen/contact/k;->a:Lcom/ertelecom/mydomru/registration/ui/screen/contact/k;

    invoke-static {v13, v14}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0xeff

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;ZZZJLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$2;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object p1

    return-object p1
.end method
