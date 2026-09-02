.class public final Ljn$d;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->K0(LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljn;

.field public d:I


# direct methods
.method public constructor <init>(Ljn;LOf;)V
    .locals 0

    iput-object p1, p0, Ljn$d;->c:Ljn;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljn$d;->b:Ljava/lang/Object;

    iget p1, p0, Ljn$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljn$d;->d:I

    iget-object p1, p0, Ljn$d;->c:Ljn;

    invoke-static {p1, p0}, Ljn;->H0(Ljn;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
