.class public Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# instance fields
.field private final monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    return-void
.end method


# virtual methods
.method public read([C)I
    .locals 2

    invoke-super {p0, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    invoke-interface {v1, p1}, Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;->read([C)V

    return v0
.end method
