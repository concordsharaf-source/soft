.class public LdE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/Thread;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LdE;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LdE;->e:Z

    new-instance v0, LdE$a;

    invoke-direct {v0, p0}, LdE$a;-><init>(LdE;)V

    iput-object v0, p0, LdE;->g:Ljava/lang/Runnable;

    iput-object p1, p0, LdE;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    iput-boolean p1, p0, LdE;->b:Z

    return-void
.end method

.method public static synthetic a(LdE;)J
    .locals 2

    iget-wide v0, p0, LdE;->d:J

    return-wide v0
.end method

.method public static synthetic b(LdE;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, LdE;->f:Ljava/lang/Thread;

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v0, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, ""

    if-le v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v3, -0x2

    move-object v5, v2

    :cond_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gez v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    if-ne v7, v1, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LdE;->d:J

    iget-object p1, p0, LdE;->f:Ljava/lang/Thread;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, LdE;->g:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LdE;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LdE;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LYj;

    invoke-direct {v0}, LYj;-><init>()V

    new-instance v1, LZj;

    iget-object v2, p0, LdE;->a:Landroid/widget/EditText;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2, v0}, LZj;-><init>(ILandroid/widget/EditText;LYj;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v0

    invoke-virtual {v0, v1}, LXj;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, LdE;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
