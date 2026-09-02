.class public final Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak$NotImplemented;
    }
.end annotation


# static fields
.field public static final instance:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# instance fields
.field private final _functionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->createFunctionsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    return-void
.end method

.method private createFunctionsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "ACCRINT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "ACCRINTM"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "AMORDEGRC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "AMORLINC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "BESSELI"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "BESSELJ"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "BESSELK"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "BESSELY"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "BIN2DEC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "BIN2HEX"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "BIN2OCT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "CO MPLEX"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "CONVERT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "COUPDAYBS"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "COUPDAYS"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "COUPDAYSNC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "COUPNCD"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "COUPNUM"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "COUPPCD"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "CUMIPMT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "CUMPRINC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "DEC2BIN"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "DEC2HEX"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "DEC2OCT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "DELTA"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "DISC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "DOLLARDE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "DOLLARFR"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "DURATION"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "EDATE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "EFFECT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "EOMONTH"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "ERF"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "ERFC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "FACTDOUBLE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "FVSCHEDULE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "GCD"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "GESTEP"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "HEX2BIN"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "HEX2DEC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "HEX2OCT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMABS"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMAGINARY"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMARGUMENT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMCONJUGATE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMCOS"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMDIV"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMEXP"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMLN"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMLOG10"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMLOG2"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMPOWER"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMPRODUCT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMREAL"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMSIN"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMSQRT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMSUB"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "IMSUM"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "INTRATE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "ISEVEN"

    sget-object v3, Lorg/apache/poi/hssf/record/formula/atp/ParityFunction;->IS_EVEN:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    invoke-static {v0, v1, v3}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "ISODD"

    sget-object v3, Lorg/apache/poi/hssf/record/formula/atp/ParityFunction;->IS_ODD:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    invoke-static {v0, v1, v3}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "LCM"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "MDURATION"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "MROUND"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "MULTINOMIAL"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "NETWORKDAYS"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "NOMINAL"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "OCT2BIN"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "OCT2DEC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "OCT2HEX"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "ODDFPRICE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "ODDFYIELD"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "ODDLPRICE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "ODDLYIELD"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "PRICE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "PRICEDISC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "PRICEMAT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "QUOTIENT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "RANDBETWEEN"

    sget-object v3, Lorg/apache/poi/hssf/record/formula/atp/RandBetween;->instance:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    invoke-static {v0, v1, v3}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "RECEIVED"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "SERIESSUM"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "SQRTPI"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "TBILLEQ"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "TBILLPRICE"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "TBILLYIELD"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "WEEKNUM"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "WORKDAY"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "XIRR"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "XNPV"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "YEARFRAC"

    sget-object v3, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->instance:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    invoke-static {v0, v1, v3}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "YIELD"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "YIELDDISC"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    const-string v1, "YIELDMAT"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    return-object v0
.end method

.method private static r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak$NotImplemented;

    invoke-direct {p2, p1}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak$NotImplemented;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    return-object p1
.end method
