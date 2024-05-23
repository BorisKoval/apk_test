.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $stroke:Lb0/l;

.field final synthetic $strokeColor:J

.field final synthetic $strokeRadius:F

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(FFJLb0/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->$strokeRadius:F

    iput p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->$strokeWidth:F

    iput-wide p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->$strokeColor:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->$stroke:Lb0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 12

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->$strokeRadius:F

    .line 1
    invoke-static {v0, v0}, Lx10/a;->a(FF)J

    move-result-wide v8

    .line 2
    invoke-interface {p1}, Lb0/h;->i()J

    .line 3
    invoke-interface {p1}, Lb0/h;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, La0/f;->e(J)F

    move-result v0

    iget v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->$strokeWidth:F

    sub-float/2addr v0, v1

    .line 4
    invoke-interface {p1}, Lb0/h;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, La0/f;->c(J)F

    move-result v1

    iget v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->$strokeWidth:F

    sub-float/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Ll5/f;->c(FF)J

    move-result-wide v6

    iget-wide v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->$strokeColor:J

    const-wide/16 v4, 0x0

    iget-object v10, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionPlaceholder$1;->$stroke:Lb0/l;

    const/16 v11, 0xe2

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v11}, Lb0/h;->C(Lb0/h;JJJJLb0/i;I)V

    return-void
.end method
