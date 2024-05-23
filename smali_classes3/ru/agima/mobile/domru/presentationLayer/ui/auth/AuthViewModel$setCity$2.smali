.class final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setCity$2;
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
.field final synthetic $city:Lfe/a;


# direct methods
.method public constructor <init>(Lfe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setCity$2;->$city:Lfe/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setCity$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setCity$2;->$city:Lfe/a;

    .line 1
    iget-object v0, v6, Lfe/a;->b:Ljava/lang/String;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1cf

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError$Empty;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    move-result-object p1

    return-object p1
.end method
