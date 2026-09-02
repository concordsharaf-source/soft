.class public Lmx$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;

.field public final synthetic b:Lmx$a;


# direct methods
.method public constructor <init>(Lmx$a;Lmx;)V
    .locals 0

    iput-object p1, p0, Lmx$a$a;->b:Lmx$a;

    iput-object p2, p0, Lmx$a$a;->a:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmx$a$a;->a:Lmx;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method
