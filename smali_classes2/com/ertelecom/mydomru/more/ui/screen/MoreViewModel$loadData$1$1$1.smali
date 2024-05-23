.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/more/ui/screen/z;)Lcom/ertelecom/mydomru/more/ui/screen/z;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/more/ui/screen/z;->a(Lcom/ertelecom/mydomru/more/ui/screen/z;ZZZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;Lcom/ertelecom/mydomru/more/ui/screen/y;Lcom/ertelecom/mydomru/more/ui/screen/x;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/more/ui/screen/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/more/ui/screen/z;->a(Lcom/ertelecom/mydomru/more/ui/screen/z;ZZZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;Lcom/ertelecom/mydomru/more/ui/screen/y;Lcom/ertelecom/mydomru/more/ui/screen/x;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/more/ui/screen/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$1;->invoke(Lcom/ertelecom/mydomru/more/ui/screen/z;)Lcom/ertelecom/mydomru/more/ui/screen/z;

    move-result-object p1

    return-object p1
.end method
