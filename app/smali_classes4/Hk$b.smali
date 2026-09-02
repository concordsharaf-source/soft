.class public final LHk$b;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LHk$b;->a:Ljava/lang/Object;

    iput-object p2, p0, LHk$b;->b:[Ljava/lang/String;

    iput p3, p0, LHk$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LHk$b;->a:Ljava/lang/Object;

    iget-object p2, p0, LHk$b;->b:[Ljava/lang/String;

    iget v0, p0, LHk$b;->c:I

    invoke-static {p1, p2, v0}, LHk;->a(Ljava/lang/Object;[Ljava/lang/String;I)V

    return-void
.end method
