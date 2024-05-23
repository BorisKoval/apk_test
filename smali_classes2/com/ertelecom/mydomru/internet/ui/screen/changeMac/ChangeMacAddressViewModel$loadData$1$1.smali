.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$1;

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
    check-cast p1, Lid/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$1;->invoke(Lid/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lid/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a;",
            ")",
            "Ljava/util/List<",
            "Lge/a;",
            ">;"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lid/a;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lge/a;

    .line 5
    instance-of v3, v2, Lid/f;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lge/a;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lid/f;

    sget-object v3, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->MOBILE_PHONE:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    iget-object v2, v2, Lid/f;->d:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
