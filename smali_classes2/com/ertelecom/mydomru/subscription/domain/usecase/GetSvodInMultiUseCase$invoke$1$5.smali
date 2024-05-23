.class final Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$5;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$5;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$5;->INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lmo/a;

    check-cast p2, Lgo/h;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$5;->invoke(Lmo/a;Lgo/h;)Lmo/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmo/a;Lgo/h;)Lmo/a;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmo/a;

    iget-object v1, p1, Lmo/a;->b:Lgo/l;

    iget-object p1, p1, Lmo/a;->a:Lgo/d;

    invoke-direct {v0, v1, p1, p2}, Lmo/a;-><init>(Lgo/l;Lgo/d;Lgo/h;)V

    return-object v0
.end method
