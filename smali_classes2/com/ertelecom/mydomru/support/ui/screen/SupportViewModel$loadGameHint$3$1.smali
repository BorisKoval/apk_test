.class final Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$3$1;->INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/support/ui/screen/t;)Lcom/ertelecom/mydomru/support/ui/screen/t;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/support/ui/screen/t;->f:Lcom/ertelecom/mydomru/support/ui/screen/r;

    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/support/ui/screen/r;->a(Lcom/ertelecom/mydomru/support/ui/screen/r;Z)Lcom/ertelecom/mydomru/support/ui/screen/r;

    move-result-object v8

    .line 3
    iget-object v0, p1, Lcom/ertelecom/mydomru/support/ui/screen/t;->e:Lcom/ertelecom/mydomru/support/ui/screen/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/support/ui/screen/s;->a(Lcom/ertelecom/mydomru/support/ui/screen/s;Luf/j;ZZLrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/s;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x4f

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/support/ui/screen/t;->a(Lcom/ertelecom/mydomru/support/ui/screen/t;ZZLjava/lang/Boolean;Lcom/ertelecom/mydomru/support/ui/screen/q;Lcom/ertelecom/mydomru/support/ui/screen/s;Lcom/ertelecom/mydomru/support/ui/screen/r;Lrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameHint$3$1;->invoke(Lcom/ertelecom/mydomru/support/ui/screen/t;)Lcom/ertelecom/mydomru/support/ui/screen/t;

    move-result-object p1

    return-object p1
.end method
