.class Lcom/yandex/metrica/impl/ob/fm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static a:Lcom/yandex/metrica/impl/ob/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/fm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/fm;-><init>(Lcom/yandex/metrica/impl/ob/fm$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/metrica/impl/ob/fm$b;->a:Lcom/yandex/metrica/impl/ob/fm;

    .line 8
    .line 9
    return-void
.end method
