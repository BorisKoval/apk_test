.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameHint$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameHint$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameHint$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameHint$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameHint$1;->INSTANCE:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameHint$1;

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
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    iget-object v7, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->f:Lcom/ertelecom/mydomru/more/ui/screen/y;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 2
    invoke-static/range {v7 .. v12}, Lcom/ertelecom/mydomru/more/ui/screen/y;->a(Lcom/ertelecom/mydomru/more/ui/screen/y;Luf/j;ZZLrf/e;I)Lcom/ertelecom/mydomru/more/ui/screen/y;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/more/ui/screen/z;->a(Lcom/ertelecom/mydomru/more/ui/screen/z;ZZZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;Lcom/ertelecom/mydomru/more/ui/screen/y;Lcom/ertelecom/mydomru/more/ui/screen/x;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/more/ui/screen/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameHint$1;->invoke(Lcom/ertelecom/mydomru/more/ui/screen/z;)Lcom/ertelecom/mydomru/more/ui/screen/z;

    move-result-object p1

    return-object p1
.end method
