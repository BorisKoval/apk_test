.class final Lcom/huawei/hms/update/ui/UpdateWizard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/hms/update/download/api/UpdateInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->c:Lcom/huawei/hms/update/download/api/UpdateInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->c:Lcom/huawei/hms/update/download/api/UpdateInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/update/download/api/IUpdateCallback;->onCheckUpdate(ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
