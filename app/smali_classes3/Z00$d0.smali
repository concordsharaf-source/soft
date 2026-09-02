.class public LZ00$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/database/Cursor;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LZ00$d0;->g:LZ00;

    iput-object p2, p0, LZ00$d0;->a:Landroid/content/Context;

    iput-object p3, p0, LZ00$d0;->b:Ljava/lang/String;

    iput-object p4, p0, LZ00$d0;->c:Ljava/lang/String;

    iput-object p5, p0, LZ00$d0;->d:Landroid/database/Cursor;

    iput-object p6, p0, LZ00$d0;->e:Ljava/lang/String;

    iput-object p7, p0, LZ00$d0;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, LZ00$d0;->g:LZ00;

    iget-object v1, p0, LZ00$d0;->a:Landroid/content/Context;

    iget-object v2, p0, LZ00$d0;->b:Ljava/lang/String;

    iget-object v3, p0, LZ00$d0;->c:Ljava/lang/String;

    iget-object v4, p0, LZ00$d0;->d:Landroid/database/Cursor;

    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LZ00$d0;->d:Landroid/database/Cursor;

    const-string v6, "phone"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LZ00$d0;->d:Landroid/database/Cursor;

    const-string v7, "country"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LZ00$d0;->d:Landroid/database/Cursor;

    const-string v8, "email"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, LZ00$d0;->e:Ljava/lang/String;

    iget-object v11, p0, LZ00$d0;->f:Landroid/os/Handler;

    const-string v8, ""

    const/4 v9, 0x1

    invoke-static/range {v0 .. v11}, LZ00;->h(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)Z

    iget-object v0, p0, LZ00$d0;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
