.class final Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/html/table/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NormalRowComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/itextpdf/tool/xml/html/table/TableRowElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/tool/xml/html/table/Table;


# direct methods
.method private constructor <init>(Lcom/itextpdf/tool/xml/html/table/Table;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;->this$0:Lcom/itextpdf/tool/xml/html/table/Table;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/tool/xml/html/table/Table;Lcom/itextpdf/tool/xml/html/table/Table$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;-><init>(Lcom/itextpdf/tool/xml/html/table/Table;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/itextpdf/tool/xml/html/table/TableRowElement;Lcom/itextpdf/tool/xml/html/table/TableRowElement;)I
    .locals 0

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getPlace()Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->getNormal()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getPlace()Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->getNormal()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    check-cast p2, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;->compare(Lcom/itextpdf/tool/xml/html/table/TableRowElement;Lcom/itextpdf/tool/xml/html/table/TableRowElement;)I

    move-result p1

    return p1
.end method
