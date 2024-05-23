.class public Lcom/yandex/metrica/networktasks/api/FullUrlFormer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lcom/yandex/metrica/networktasks/api/IParamsAppender;

.field public final e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->d:Lcom/yandex/metrica/networktasks/api/IParamsAppender;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    return-void
.end method
