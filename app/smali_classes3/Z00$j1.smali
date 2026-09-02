.class public LZ00$j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Landroid/widget/AutoCompleteTextView;

.field public final synthetic e:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LZ00$j1;->e:LZ00;

    iput-object p2, p0, LZ00$j1;->a:Landroid/content/Context;

    iput-object p3, p0, LZ00$j1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, LZ00$j1;->c:Landroid/widget/AutoCompleteTextView;

    iput-object p5, p0, LZ00$j1;->d:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LZ00$j1;->e:LZ00;

    iget-object v0, p0, LZ00$j1;->a:Landroid/content/Context;

    iget-object v1, p0, LZ00$j1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LZ00$j1;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, LZ00$j1;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0, v1, v2, v3}, LZ00;->U(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    return-void
.end method
