.class public interface abstract Lcom/huawei/agconnect/core/service/auth/AuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
.end method

.method public abstract getTokens()Lsy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation
.end method

.method public abstract getTokens(Z)Lsy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsy/g;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract removeTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
.end method
