.class public final synthetic LH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:LF5$u;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LF5$u;ILandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5;->a:LF5$u;

    iput p2, p0, LH5;->b:I

    iput-object p3, p0, LH5;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LH5;->a:LF5$u;

    iget v1, p0, LH5;->b:I

    iget-object v2, p0, LH5;->c:Landroid/app/Dialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LF5$u;->b(LF5$u;ILandroid/app/Dialog;Ljava/lang/Integer;)V

    return-void
.end method
