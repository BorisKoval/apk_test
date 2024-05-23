.class public final Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lkotlinx/serialization/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->access$get$cachedSerializer$delegate$cp()La50/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/serialization/b;

    .line 10
    .line 11
    return-object v0
.end method
