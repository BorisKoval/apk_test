.class final Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$3;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$3;->INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$3;

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

    .line 1
    check-cast p1, Lgo/d;

    check-cast p2, Lgo/l;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$3;->invoke(Lgo/d;Lgo/l;)Lmo/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lgo/d;Lgo/l;)Lmo/a;
    .locals 2

    .line 2
    new-instance v0, Lmo/a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p2, p1, v1}, Lmo/a;-><init>(Lgo/l;Lgo/d;Lgo/h;)V

    return-object v0
.end method
