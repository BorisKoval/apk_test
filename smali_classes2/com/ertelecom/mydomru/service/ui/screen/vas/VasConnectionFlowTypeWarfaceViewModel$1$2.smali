.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lwd/a;


# direct methods
.method public constructor <init>(Lwd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$1$2;->$result:Lwd/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;)Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$1$2;->$result:Lwd/a;

    .line 1
    iget-object v4, v0, Lwd/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2e

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$1$2;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;)Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;

    move-result-object p1

    return-object p1
.end method
