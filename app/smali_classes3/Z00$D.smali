.class public LZ00$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZ00$D;->d:LZ00;

    iput-object p2, p0, LZ00$D;->a:Ljava/lang/String;

    iput-object p3, p0, LZ00$D;->b:Landroid/os/Handler;

    iput-object p4, p0, LZ00$D;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LZ00$D;->d:LZ00;

    iget-object p2, p0, LZ00$D;->a:Ljava/lang/String;

    iget-object v0, p0, LZ00$D;->b:Landroid/os/Handler;

    iget-object v1, p0, LZ00$D;->c:Landroid/content/Context;

    invoke-virtual {p1, p2, v0, v1}, LZ00;->x(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V

    return-void
.end method
