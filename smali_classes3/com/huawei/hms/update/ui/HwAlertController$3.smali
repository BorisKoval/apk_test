.class Lcom/huawei/hms/update/ui/HwAlertController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/hms/update/ui/HwAlertController;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/HwAlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->c:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->c:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
