.class final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$2;
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
.field final synthetic $trimLogin:Ljava/lang/String;

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/agima/mobile/domru/presentationLayer/ui/auth/l;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$2;->$trimLogin:Ljava/lang/String;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$2;->$trimLogin:Ljava/lang/String;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 1
    iget-boolean v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "<this>"

    .line 2
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ertelecom/mydomru/validator/AuthLoginValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError$Empty;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    sget-object v1, Lcom/ertelecom/mydomru/validator/AuthLoginValidationError$MinLength;->INSTANCE:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError$MinLength;

    :cond_1
    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError$Empty;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    move-result-object p1

    return-object p1
.end method
