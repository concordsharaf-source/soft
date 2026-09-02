.class public final LAG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAG$a;)V
    .locals 0

    invoke-direct {p0}, LAG$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLd;
    .locals 1

    new-instance v0, Lau;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lau;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
