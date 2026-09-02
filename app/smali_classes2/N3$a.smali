.class public final LN3$a;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, LN3$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public intValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public longValue()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN3$a;->a:Ljava/lang/String;

    return-object v0
.end method
