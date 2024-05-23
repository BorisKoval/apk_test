.class public interface abstract Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lx70/i;
            value = "providerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "maxDepth"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "expand"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "articlesLimit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lx70/t;
            value = "filter[isActive]"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "filter[id]"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "filter[alias]"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "filter[platform]"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "perPage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmf/r<",
            "Lmf/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "content-static/api/v2/faq/categories"
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lx70/i;
            value = "providerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "maxDepth"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmf/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "content-static/api/v2/faq/categories/{id}"
    .end annotation
.end method

.method public abstract c(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lx70/i;
            value = "providerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "perPage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lx70/t;
            value = "filter[isActive]"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lx70/t;
            value = "filter[popular]"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "filter[category]"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "filter[alias]"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "filter[platform]"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "expand"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmf/r<",
            "Lmf/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "content-static/api/v2/faq/articles"
    .end annotation
.end method
