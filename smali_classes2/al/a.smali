.class public abstract synthetic Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->values()[Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    move-result-object v0

    sput-object v0, Lal/a;->a:Le50/a;

    return-void
.end method
