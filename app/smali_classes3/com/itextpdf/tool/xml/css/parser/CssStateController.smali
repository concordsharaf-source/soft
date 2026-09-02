.class public Lcom/itextpdf/tool/xml/css/parser/CssStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private final commentEnd:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final commentInside:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final commentStart:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final css:Lcom/itextpdf/tool/xml/css/CssFile;

.field private current:Lcom/itextpdf/tool/xml/css/parser/State;

.field private currentSelector:Ljava/lang/String;

.field private previous:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final properties:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final rule:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final unknown:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    new-instance p1, Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;

    invoke-direct {p1, p0}, Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentStart:Lcom/itextpdf/tool/xml/css/parser/State;

    new-instance p1, Lcom/itextpdf/tool/xml/css/parser/state/CommentEnd;

    invoke-direct {p1, p0}, Lcom/itextpdf/tool/xml/css/parser/state/CommentEnd;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentEnd:Lcom/itextpdf/tool/xml/css/parser/State;

    new-instance p1, Lcom/itextpdf/tool/xml/css/parser/state/CommentInside;

    invoke-direct {p1, p0}, Lcom/itextpdf/tool/xml/css/parser/state/CommentInside;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentInside:Lcom/itextpdf/tool/xml/css/parser/State;

    new-instance p1, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;

    invoke-direct {p1, p0}, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->unknown:Lcom/itextpdf/tool/xml/css/parser/State;

    new-instance v0, Lcom/itextpdf/tool/xml/css/parser/state/Properties;

    invoke-direct {v0, p0}, Lcom/itextpdf/tool/xml/css/parser/state/Properties;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->properties:Lcom/itextpdf/tool/xml/css/parser/State;

    new-instance v0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;

    invoke-direct {v0, p0}, Lcom/itextpdf/tool/xml/css/parser/state/Rule;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->rule:Lcom/itextpdf/tool/xml/css/parser/State;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    return-void
.end method

.method private processProps(Ljava/lang/String;)V
    .locals 8

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesTrimAndToLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->currentSelector:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->currentSelector:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    invoke-interface {v4, v3, v0}, Lcom/itextpdf/tool/xml/css/CssFile;->add(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->currentSelector:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/itextpdf/tool/xml/css/CssFile;->add(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_6
    return-void
.end method

.method private setPrevious()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->previous:Lcom/itextpdf/tool/xml/css/parser/State;

    return-void
.end method

.method private setState(Lcom/itextpdf/tool/xml/css/parser/State;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public previous()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->previous:Lcom/itextpdf/tool/xml/css/parser/State;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    return-void
.end method

.method public process(C)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/css/parser/State;->process(C)V

    return-void
.end method

.method public stateCommentEnd()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentEnd:Lcom/itextpdf/tool/xml/css/parser/State;

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    return-void
.end method

.method public stateCommentInside()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentInside:Lcom/itextpdf/tool/xml/css/parser/State;

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    return-void
.end method

.method public stateCommentStart()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setPrevious()V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentStart:Lcom/itextpdf/tool/xml/css/parser/State;

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    return-void
.end method

.method public stateProperties()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->previous:Lcom/itextpdf/tool/xml/css/parser/State;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->properties:Lcom/itextpdf/tool/xml/css/parser/State;

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    return-void
.end method

.method public stateRule()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->rule:Lcom/itextpdf/tool/xml/css/parser/State;

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    return-void
.end method

.method public stateUnknown()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->unknown:Lcom/itextpdf/tool/xml/css/parser/State;

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    return-void
.end method

.method public storeProperties()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->processProps(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public storeSelector()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->currentSelector:Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
