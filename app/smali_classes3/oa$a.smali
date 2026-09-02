.class public Loa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loa;


# direct methods
.method public constructor <init>(Loa;Z)V
    .locals 0

    iput-object p1, p0, Loa$a;->b:Loa;

    iput-boolean p2, p0, Loa$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Loa$a;->b:Loa;

    invoke-static {v0}, Loa;->a(Loa;)Lpa;

    move-result-object v0

    iget-boolean v1, p0, Loa$a;->a:Z

    invoke-virtual {v0, v1}, Lpa;->s(Z)V

    return-void
.end method
