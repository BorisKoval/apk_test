.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$3;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;
    .locals 16

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

    const/4 v12, 0x0

    .line 2
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    const/4 v11, 0x0

    invoke-static {v15, v11, v12, v13, v14}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;->a(Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;Ljava/lang/Integer;Ljava/lang/Float;ZI)Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37ff

    move-object/from16 v0, p1

    const/4 v11, 0x0

    .line 3
    invoke-static/range {v0 .. v15}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Ljava/lang/Integer;ZZZZLrf/e;ZLcom/ertelecom/mydomru/pay/ui/screen/auto/x;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$3;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    move-result-object p1

    return-object p1
.end method
