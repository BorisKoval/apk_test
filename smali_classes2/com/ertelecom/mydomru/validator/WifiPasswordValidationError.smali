.class public interface abstract Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/validator/ValidatorResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError$InvalidCharacters;,
        Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError$MaxLength;,
        Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError$MinLength;
    }
.end annotation


# virtual methods
.method public abstract getErrorText(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;
.end method
