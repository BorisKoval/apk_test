.class public abstract Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException;
.super Lcom/ertelecom/mydomru/entity/exception/LogOutException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthDataNotFound;,
        Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;,
        Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$CryptoError;,
        Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;,
        Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshTokenError;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ertelecom/mydomru/entity/exception/LogOutException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAgreement()Ljava/lang/String;
.end method
