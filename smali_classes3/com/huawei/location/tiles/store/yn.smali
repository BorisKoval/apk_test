.class public Lcom/huawei/location/tiles/store/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FB:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "signature"
    .end annotation
.end field

.field private LW:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "fileId"
    .end annotation
.end field

.field private Vw:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "ver"
    .end annotation
.end field

.field private yn:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "downloadUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/yn;->Vw:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/yn;->FB:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/yn;->yn:Ljava/lang/String;

    return-object v0
.end method
