.class final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$2;
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


# instance fields
.field final synthetic $e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$2;->$e:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/f;

    iget-object v9, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$2;->$e:Ljava/lang/Exception;

    invoke-direct {v1, v9}, Lru/agima/mobile/domru/presentationLayer/ui/auth/f;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0x7f

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError$Empty;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    move-result-object p1

    return-object p1
.end method
