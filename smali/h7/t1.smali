.class public final Lh7/t1;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/p;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/t1;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh7/t1;->a:Lcom/caverock/androidsvg/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/p;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/t1;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/t1;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caverock/androidsvg/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/o;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lh7/t1;->a:Lcom/caverock/androidsvg/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->A(Lcom/caverock/androidsvg/o;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    const-string p2, "xml-stylesheet"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/t1;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/t1;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/p;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
