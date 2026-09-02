.class public LDW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:[I


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LDW;->e:[I

    return-void

    :array_0
    .array-data 4
        0xfe82
        0xfe84
        0xfe8e
        0xfe8f
        0xfe95
        0xfe99
        0x60c
        0xfe9d
        0xfea1
        0xfea5
        0x660
        0x661
        0x662
        0x663
        0x664
        0x665
        0x666
        0x667
        0x668
        0x669
        0xfed1
        0x61b
        0xfeb1
        0xfeb5
        0xfeb9
        0x61f
        0xfe80
        0xfe81
        0xfe83
        0xfe85
        0xfeca
        0xfe8b
        0xfe8d
        0xfe91
        0xfe93
        0xfe97
        0xfe9b
        0xfe9f
        0xfea3
        0xfea7
        0xfea9
        0xfeab
        0xfead
        0xfeaf
        0xfeb3
        0xfeb7
        0xfebb
        0xfebf
        0xfec3
        0xfec7
        0xfecb
        0xfecf
        0xfec9
        0x640
        0xfed3
        0xfed7
        0xfedb
        0xfedf
        0xfee3
        0xfee7
        0xfeeb
        0xfeed
        0xfeef
        0xfef3
        0xfebd
        0xfecc
        0xfece
        0xfecd
        0xfee1
        0xfee5
        0xfee9
        0xfeec
        0xfef0
        0xfef2
        0xfed0
        0xfed5
        0xfef5
        0xfef6
        0xfedd
        0xfed9
        0xfef1
        0xfefb
        0x2e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v1, "\u062f\u0630\u0631\u0632\u0648\u0624\u0621"

    iput-object v1, v0, LDW;->c:Ljava/lang/String;

    const-string v1, "\u0639 \u063a \u0647 \u064a"

    iput-object v1, v0, LDW;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v2, "\ufe82"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v3, "\ufe84"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v4, "\ufe8e"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0628"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v6, "\u062a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v7, "\u062b"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v8, "\u060c"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v9, "\u062c"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v10, "\u062d"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v11, "\u062e"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v12, "\u0660"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v13, "\u0661"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v14, "\u0662"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v15, "\u0663"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    const-string v11, "\u0664"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    move-object/from16 v17, v10

    const-string v10, "\u0665"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    const-string v9, "\u0666"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    const-string v7, "\u0667"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    move-object/from16 v20, v6

    const-string v6, "\u0668"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    move-object/from16 v21, v5

    const-string v5, "\u0669"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    move-object/from16 v22, v5

    const-string v5, "\u0641"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    move-object/from16 v23, v5

    const-string v5, "\u061b"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0633"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0634"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0635"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u061f"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0621"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0622"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0623"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0624"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufeca"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0626"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0627"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufe91"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0629"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufe97"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufe9b"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufe9f"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufea3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufea7"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u062f"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0630"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0631"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0632"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufeb3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufeb7"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufebb"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufebf"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0637"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0638"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufecb"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufecf"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0639"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0640"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufed3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufed7"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufedb"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufedf"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufee3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufee7"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufeeb"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0648"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufeef"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufef3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0636"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufecc"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufece"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u063a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0645"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0646"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0647"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    move-object/from16 v24, v5

    const-string v5, "\ufeec"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufef0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufef2"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufed0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0642"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufef5"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\ufef6"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0644"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0643"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u064a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u0625"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->a:Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufe8f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufe95"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufe99"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufe9d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufea1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufea5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufed1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u061b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufeb1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufeb5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufeb9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u061f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0621"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0622"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0623"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0624"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufeca"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0626"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0627"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufe93"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u062f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0630"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0631"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0632"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0633"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0634"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0635"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0636"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0637"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0638"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0639"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u063a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufec9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0640"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0642"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0643"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0644"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0645"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\u0648"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\u0649"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\u064a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\ufebd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\ufecc"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\ufece"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\ufecd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\ufee1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\ufee5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v3, "\ufee9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufef0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufef2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufed0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufed5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufef5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufedd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ufef1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u0625"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LDW;->b:Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, LDW;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public c(Ljava/lang/String;I)I
    .locals 7

    const/4 v0, 0x4

    const-string v1, "\u064a"

    const-string v2, "\u0647"

    const-string v3, "\u063a"

    const-string v4, "\u0639"

    if-ne p2, v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x1e

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x42

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0x46

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x49

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    const/16 v5, 0x3f

    const/16 v6, 0x47

    if-ne p2, v0, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p1, 0x41

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p1, 0x4a

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_0
    const/16 p1, 0x47

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_1
    const/16 p1, 0x3f

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p1, 0x32

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p1, 0x33

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const-string v6, "\u0627"

    const/4 v7, 0x2

    if-eq v1, v4, :cond_5

    if-lez v1, :cond_0

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_0

    const-string v8, "1234567890#:"

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-lez v1, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LZ00;->ca(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, LDW;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, LDW;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, p0, LDW;->c:Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v3, v1}, LDW;->c(Ljava/lang/String;I)I

    move-result v7

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, LDW;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    iget-object v4, p0, LDW;->c:Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {p0, v3, v7}, LDW;->c(Ljava/lang/String;I)I

    move-result v7

    goto :goto_2

    :cond_3
    iget-object v1, p0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    iget-object v1, p0, LDW;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LZ00;->ca(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, LDW;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, LDW;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    iget-object v4, p0, LDW;->c:Ljava/lang/String;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x4

    invoke-virtual {p0, v3, v1}, LDW;->c(Ljava/lang/String;I)I

    move-result v7

    goto :goto_2

    :cond_7
    iget-object v1, p0, LDW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :goto_2
    if-gez v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LDW;->e:[I

    aget v0, v0, v7

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move v1, v2

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
