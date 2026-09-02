.class public LhY$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY;->s([LWF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhY;

.field public final synthetic b:LhY;


# direct methods
.method public constructor <init>(LhY;LhY;)V
    .locals 0

    iput-object p1, p0, LhY$b;->b:LhY;

    iput-object p2, p0, LhY$b;->a:LhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, LhY$b$a;

    invoke-direct {v0, p0}, LhY$b$a;-><init>(LhY$b;)V

    invoke-static {v0}, LJl;->j(Ljava/lang/Runnable;)V

    return-void
.end method
