.class public Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void
.end method

.method private a(III)Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    if-nez v0, :cond_0

    const-string p1, "ReconfirmInstallDialog"

    const-string p2, "error: mBuilder is null"

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object p3, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 4
    new-instance v0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$1;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    invoke-virtual {p3, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 5
    new-instance p3, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$2;

    invoke-direct {p3, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$2;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->create()Lcom/huawei/hms/update/ui/HwAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)Lcom/huawei/hms/update/ui/AbstractDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-object p0
.end method

.method private b(III)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/update/ui/WatchInstallDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p3}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setInstallResourceId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setCancelResourceId(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$3;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$3;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnInstallClick(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnCancelClick(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public createNewDialog()Landroid/app/Dialog;
    .locals 8

    .line 1
    const-string v0, "ReconfirmInstallDialog"

    .line 2
    .line 3
    const-string v1, "error:  mActivity or mDialog is null: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "hms_install_after_cancel"

    .line 7
    .line 8
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "hms_cancel_after_cancel"

    .line 13
    .line 14
    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "hms_cancel_install_message"

    .line 19
    .line 20
    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v7, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "this mActivity is finished."

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v6, 0x6

    .line 54
    if-eq v1, v6, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v3, v4, v5}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a(III)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-direct {p0, v3, v4, v5}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b(III)Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "createNewDialog exception: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
