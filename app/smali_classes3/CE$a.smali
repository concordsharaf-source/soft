.class public final LCE$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCE$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LUk$a;


# direct methods
.method public constructor <init>(LUk;Ljava/lang/String;LUk$a;)V
    .locals 0

    iput-object p1, p0, LCE$a;->a:LUk;

    iput-object p2, p0, LCE$a;->b:Ljava/lang/String;

    iput-object p3, p0, LCE$a;->c:LUk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, LCE$a;->a:LUk;

    iget-object v1, p0, LCE$a;->b:Ljava/lang/String;

    iget-object v2, p0, LCE$a;->c:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->d(Ljava/lang/String;LUk$a;)LUk;

    return-void
.end method
