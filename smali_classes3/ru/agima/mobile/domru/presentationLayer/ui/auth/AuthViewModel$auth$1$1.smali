.class final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$1;

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

    .line 11
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lcom/ertelecom/mydomru/validator/AuthLoginValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError$Empty;

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/validator/AuthLoginValidationError$MinLength;->INSTANCE:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError$MinLength;

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 4
    :goto_1
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError$Empty;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 7
    :goto_2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfe/a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 9
    sget-object v3, Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;

    :cond_5
    move-object v10, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x155

    move-object v4, p1

    .line 10
    invoke-static/range {v4 .. v13}, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError$Empty;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    move-result-object p1

    return-object p1
.end method
