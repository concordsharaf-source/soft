.class public Lmx$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    iput-object p1, p0, Lmx$e;->a:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVF;)V
    .locals 1

    iget-object v0, p0, Lmx$e;->a:Lmx;

    invoke-static {v0, p1}, Lmx;->l(Lmx;LVF;)V

    return-void
.end method
