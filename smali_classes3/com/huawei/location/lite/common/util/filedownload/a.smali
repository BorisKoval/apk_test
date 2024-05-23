.class public abstract Lcom/huawei/location/lite/common/util/filedownload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/location/lite/common/chain/f;

.field public b:Landroidx/compose/runtime/snapshots/y;

.field public c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Landroidx/compose/runtime/snapshots/y;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/location/lite/common/chain/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/huawei/location/lite/common/chain/f;->a:Lcom/huawei/location/lite/common/chain/a;

    .line 10
    .line 11
    const-string v0, "download_file_param"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/a;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x2710

    .line 22
    .line 23
    const-string v0, "param error"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 32
    .line 33
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download  failed:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "desc:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DownloadBaseTask"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/input/pointer/s;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/s;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "download_result_code_key"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 46
    .line 47
    const-string v1, "download_result_desc_key"

    .line 48
    .line 49
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/s;->a()Lcom/huawei/location/lite/common/chain/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/huawei/location/lite/common/chain/b;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/huawei/location/lite/common/chain/b;-><init>(Lcom/huawei/location/lite/common/chain/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Landroidx/compose/runtime/snapshots/y;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/huawei/location/lite/common/chain/f;->b(Lo1/i;Landroidx/compose/runtime/snapshots/y;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
