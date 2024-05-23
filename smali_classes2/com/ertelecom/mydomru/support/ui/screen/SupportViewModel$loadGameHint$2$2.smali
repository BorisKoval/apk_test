.class final Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$2$2;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/support/ui/screen/t;)Lcom/ertelecom/mydomru/support/ui/screen/t;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    iget-object v6, p1, Lcom/ertelecom/mydomru/support/ui/screen/t;->e:Lcom/ertelecom/mydomru/support/ui/screen/s;

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$2$2;->$e:Ljava/lang/Throwable;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 3
    invoke-static/range {v6 .. v11}, Lcom/ertelecom/mydomru/support/ui/screen/s;->a(Lcom/ertelecom/mydomru/support/ui/screen/s;Luf/j;ZZLrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/s;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x6f

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/support/ui/screen/t;->a(Lcom/ertelecom/mydomru/support/ui/screen/t;ZZLjava/lang/Boolean;Lcom/ertelecom/mydomru/support/ui/screen/q;Lcom/ertelecom/mydomru/support/ui/screen/s;Lcom/ertelecom/mydomru/support/ui/screen/r;Lrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$2$2;->invoke(Lcom/ertelecom/mydomru/support/ui/screen/t;)Lcom/ertelecom/mydomru/support/ui/screen/t;

    move-result-object p1

    return-object p1
.end method
