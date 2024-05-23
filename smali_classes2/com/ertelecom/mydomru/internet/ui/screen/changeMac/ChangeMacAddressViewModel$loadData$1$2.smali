.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$2;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljg/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$2;->invoke(Ljg/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljg/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/f;",
            ")",
            "Ljava/util/List<",
            "Ljg/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ljg/f;->c:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p1
.end method
