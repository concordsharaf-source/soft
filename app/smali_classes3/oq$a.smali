.class public Loq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final synthetic k:Loq;


# direct methods
.method public constructor <init>(Loq;)V
    .locals 1

    iput-object p1, p0, Loq$a;->k:Loq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Loq$a;->e:F

    const/4 v0, 0x0

    iput v0, p0, Loq$a;->f:F

    iput v0, p0, Loq$a;->g:F

    iput p1, p0, Loq$a;->h:F

    iput v0, p0, Loq$a;->i:F

    iput v0, p0, Loq$a;->j:F

    return-void
.end method
