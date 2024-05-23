.class final Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$1;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$1;

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

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$1;->invoke(Lid/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lid/a;)Ljava/util/List;
    .locals 1
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lid/a;->a:Ljava/util/List;

    return-object p1
.end method
