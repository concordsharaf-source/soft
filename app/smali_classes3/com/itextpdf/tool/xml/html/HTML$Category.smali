.class public final Lcom/itextpdf/tool/xml/html/HTML$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/html/HTML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# static fields
.field public static final BLOCK_LEVEL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMBEDDED_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOW_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADING_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_VISIBLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHRASING_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECTIONING_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 78

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "style"

    const-string v7, "title"

    const-string v1, "html"

    const-string v2, "head"

    const-string v3, "meta"

    const-string v4, "script"

    const-string v5, "link"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->NOT_VISIBLE:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v30, "ul"

    const-string v31, "video"

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "audio"

    const-string v5, "blockquote"

    const-string v6, "canvas"

    const-string v7, "dd"

    const-string v8, "div"

    const-string v9, "fieldset"

    const-string v10, "figcaption"

    const-string v11, "figure"

    const-string v12, "footer"

    const-string v13, "form"

    const-string v14, "h1"

    const-string v15, "h2"

    const-string v16, "h3"

    const-string v17, "h4"

    const-string v18, "h5"

    const-string v19, "h6"

    const-string v20, "header"

    const-string v21, "hgroup"

    const-string v22, "hr"

    const-string v23, "noscript"

    const-string v24, "ol"

    const-string v25, "output"

    const-string v26, "p"

    const-string v27, "pre"

    const-string v28, "section"

    const-string v29, "table"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->BLOCK_LEVEL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "style"

    const-string v7, "title"

    const-string v1, "base"

    const-string v2, "command"

    const-string v3, "link"

    const-string v4, "meta"

    const-string v5, "noscript"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->METADATA:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v76, "video"

    const-string v77, "wbr"

    const-string v1, "a"

    const-string v2, "abbr"

    const-string v3, "address"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "audio"

    const-string v7, "b"

    const-string v8, "bdo"

    const-string v9, "blockquote"

    const-string v10, "br"

    const-string v11, "button"

    const-string v12, "canvas"

    const-string v13, "cite"

    const-string v14, "code"

    const-string v15, "command"

    const-string v16, "datalist"

    const-string v17, "del"

    const-string v18, "details"

    const-string v19, "dfn"

    const-string v20, "div"

    const-string v21, "dl"

    const-string v22, "em"

    const-string v23, "embed"

    const-string v24, "fieldset"

    const-string v25, "figure"

    const-string v26, "footer"

    const-string v27, "form"

    const-string v28, "h1"

    const-string v29, "h2"

    const-string v30, "h3"

    const-string v31, "h4"

    const-string v32, "h5"

    const-string v33, "h6"

    const-string v34, "header"

    const-string v35, "hgroup"

    const-string v36, "hr"

    const-string v37, "i"

    const-string v38, "iframe"

    const-string v39, "img"

    const-string v40, "input"

    const-string v41, "ins"

    const-string v42, "kbd"

    const-string v43, "keygen"

    const-string v44, "label"

    const-string v45, "map"

    const-string v46, "mark"

    const-string v47, "math"

    const-string v48, "menu"

    const-string v49, "meter"

    const-string v50, "nav"

    const-string v51, "noscript"

    const-string v52, "object"

    const-string v53, "ol"

    const-string v54, "output"

    const-string v55, "p"

    const-string v56, "pre"

    const-string v57, "progress"

    const-string v58, "q"

    const-string v59, "ruby"

    const-string v60, "samp"

    const-string v61, "script"

    const-string v62, "section"

    const-string v63, "select"

    const-string v64, "small"

    const-string v65, "span"

    const-string v66, "font"

    const-string v67, "strong"

    const-string v68, "sub"

    const-string v69, "sup"

    const-string v70, "svg"

    const-string v71, "table"

    const-string v72, "textarea"

    const-string v73, "time"

    const-string v74, "ul"

    const-string v75, "var"

    filled-new-array/range {v1 .. v77}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->FLOW_CONTENT:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "nav"

    const-string v2, "section"

    const-string v3, "article"

    const-string v4, "aside"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->SECTIONING_CONTENT:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "h6"

    const-string v7, "hgroup"

    const-string v1, "h1"

    const-string v2, "h2"

    const-string v3, "h3"

    const-string v4, "h4"

    const-string v5, "h5"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->HEADING_CONTENT:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v44, "video"

    const-string v45, "wbr"

    const-string v1, "abbr"

    const-string v2, "audio"

    const-string v3, "b"

    const-string v4, "bdo"

    const-string v5, "br"

    const-string v6, "button"

    const-string v7, "canvas"

    const-string v8, "cite"

    const-string v9, "code"

    const-string v10, "command"

    const-string v11, "datalist"

    const-string v12, "dfn"

    const-string v13, "em"

    const-string v14, "embed"

    const-string v15, "i"

    const-string v16, "iframe"

    const-string v17, "img"

    const-string v18, "input"

    const-string v19, "kbd"

    const-string v20, "keygen"

    const-string v21, "label"

    const-string v22, "mark"

    const-string v23, "math"

    const-string v24, "meter"

    const-string v25, "noscript"

    const-string v26, "object"

    const-string v27, "output"

    const-string v28, "progress"

    const-string v29, "q"

    const-string v30, "ruby"

    const-string v31, "samp"

    const-string v32, "script"

    const-string v33, "select"

    const-string v34, "small"

    const-string v35, "span"

    const-string v36, "font"

    const-string v37, "strong"

    const-string v38, "sub"

    const-string v39, "sup"

    const-string v40, "svg"

    const-string v41, "textarea"

    const-string v42, "time"

    const-string v43, "var"

    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->PHRASING_CONTENT:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v8, "svg"

    const-string v9, "video"

    const-string v1, "audio"

    const-string v2, "canvas"

    const-string v3, "embed"

    const-string v4, "iframe"

    const-string v5, "img"

    const-string v6, "math"

    const-string v7, "object"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->EMBEDDED_CONTENT:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
