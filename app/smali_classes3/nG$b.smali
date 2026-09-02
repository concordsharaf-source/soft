.class public final LnG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnG$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnG;->g([LWF;LnG$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    iput-object p1, p0, LnG$b;->a:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, LnG$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LnG$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LnG$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, LnG$b;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LnG$b;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
