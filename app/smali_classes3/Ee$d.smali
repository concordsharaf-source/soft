.class public final LEe$d;
.super LEe$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, LEe$b;-><init>()V

    iput-object p1, p0, LEe$d;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LEe$b;
    .locals 0

    invoke-virtual {p0, p1}, LEe$d;->b(Ljava/lang/Object;)LEe$d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)LEe$d;
    .locals 1

    iget-object v0, p0, LEe$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0
.end method
