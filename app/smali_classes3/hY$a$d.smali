.class public LhY$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY$a;->a(LiY;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhY$a;


# direct methods
.method public constructor <init>(LhY$a;)V
    .locals 0

    iput-object p1, p0, LhY$a$d;->a:LhY$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LhY$a$d;->a:LhY$a;

    iget-object v0, v0, LhY$a;->a:LhY;

    invoke-static {v0}, LhY;->w(LhY;)V

    return-void
.end method
