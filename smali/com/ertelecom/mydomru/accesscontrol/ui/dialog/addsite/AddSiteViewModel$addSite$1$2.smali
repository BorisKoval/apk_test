.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$addSite$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$addSite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$addSite$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$addSite$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$addSite$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$addSite$1$2;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$addSite$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;)Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;Ljava/lang/String;ZZLcom/ertelecom/mydomru/validator/WifiSiteValidationError$Incorrect;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$addSite$1$2;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;)Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;

    move-result-object p1

    return-object p1
.end method
