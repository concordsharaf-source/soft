.class abstract Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool$ObjectPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PathItem"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;


# direct methods
.method private constructor <init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;->this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;)V

    return-void
.end method


# virtual methods
.method public abstract toXmlNode(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;
.end method
