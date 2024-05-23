.class public final Lry/a;
.super Lcom/huawei/appgallery/log/LogAdaptor;
.source "SourceFile"


# static fields
.field public static final a:Lry/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lry/a;

    invoke-direct {v0}, Lry/a;-><init>()V

    sput-object v0, Lry/a;->a:Lry/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ServiceVerifyKit"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/log/LogAdaptor;-><init>(Ljava/lang/String;I)V

    return-void
.end method
