.class public final LHk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHk;->g(Ljava/lang/Object;Ljava/lang/String;III[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHk$c;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LHk$c;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LHk$a;->a:LHk$c;

    iput p2, p0, LHk$a;->b:I

    iput-object p3, p0, LHk$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LHk$a;->a:LHk$c;

    iget p2, p0, LHk$a;->b:I

    iget-object v0, p0, LHk$a;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LHk$c;->b(ILjava/util/List;)V

    return-void
.end method
