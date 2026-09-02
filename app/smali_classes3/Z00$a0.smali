.class public LZ00$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->E0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZ00$a0;->b:LZ00;

    iput-object p2, p0, LZ00$a0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeY;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, LZ00$a0;->b:LZ00;

    const/4 v0, 0x0

    iget-object v1, p0, LZ00$a0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, LZ00;->Nd(ZLandroid/content/Context;)V

    return-void
.end method
