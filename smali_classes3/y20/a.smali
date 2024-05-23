.class public final Ly20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lv20/a;

.field public d:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

.field public e:Landroid/view/View;

.field public final f:[I

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public final k:Ljava/util/List;

.field public final l:Lw20/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw20/a;)V
    .locals 1

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly20/a;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Ly20/a;->l:Lw20/a;

    .line 12
    .line 13
    const/high16 p1, -0x1000000

    .line 14
    .line 15
    iput p1, p0, Ly20/a;->a:I

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Ly20/a;->f:[I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ly20/a;->g:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ly20/a;->h:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Ly20/a;->i:Z

    .line 28
    .line 29
    return-void
.end method
