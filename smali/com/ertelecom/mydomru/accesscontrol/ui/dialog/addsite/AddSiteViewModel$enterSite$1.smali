.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$enterSite$1;
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


# instance fields
.field final synthetic $site:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$enterSite$1;->$site:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;)Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$enterSite$1;->$site:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/validator/j1;->a:Ljava/util/regex/Pattern;

    const-string v0, "<this>"

    .line 3
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/validator/j1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :goto_0
    sget-object v0, Lcom/ertelecom/mydomru/validator/WifiSiteValidationError$Incorrect;->INSTANCE:Lcom/ertelecom/mydomru/validator/WifiSiteValidationError$Incorrect;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;Ljava/lang/String;ZZLcom/ertelecom/mydomru/validator/WifiSiteValidationError$Incorrect;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel$enterSite$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;)Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;

    move-result-object p1

    return-object p1
.end method
