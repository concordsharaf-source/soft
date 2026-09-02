.class public Lcom/itextpdf/text/PageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A0:Lcom/itextpdf/text/Rectangle;

.field public static final A1:Lcom/itextpdf/text/Rectangle;

.field public static final A10:Lcom/itextpdf/text/Rectangle;

.field public static final A2:Lcom/itextpdf/text/Rectangle;

.field public static final A3:Lcom/itextpdf/text/Rectangle;

.field public static final A4:Lcom/itextpdf/text/Rectangle;

.field public static final A4_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

.field public static final A5:Lcom/itextpdf/text/Rectangle;

.field public static final A6:Lcom/itextpdf/text/Rectangle;

.field public static final A7:Lcom/itextpdf/text/Rectangle;

.field public static final A8:Lcom/itextpdf/text/Rectangle;

.field public static final A9:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_A:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_B:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_C:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_D:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_E:Lcom/itextpdf/text/Rectangle;

.field public static final B0:Lcom/itextpdf/text/Rectangle;

.field public static final B1:Lcom/itextpdf/text/Rectangle;

.field public static final B10:Lcom/itextpdf/text/Rectangle;

.field public static final B2:Lcom/itextpdf/text/Rectangle;

.field public static final B3:Lcom/itextpdf/text/Rectangle;

.field public static final B4:Lcom/itextpdf/text/Rectangle;

.field public static final B5:Lcom/itextpdf/text/Rectangle;

.field public static final B6:Lcom/itextpdf/text/Rectangle;

.field public static final B7:Lcom/itextpdf/text/Rectangle;

.field public static final B8:Lcom/itextpdf/text/Rectangle;

.field public static final B9:Lcom/itextpdf/text/Rectangle;

.field public static final CROWN_OCTAVO:Lcom/itextpdf/text/Rectangle;

.field public static final CROWN_QUARTO:Lcom/itextpdf/text/Rectangle;

.field public static final DEMY_OCTAVO:Lcom/itextpdf/text/Rectangle;

.field public static final DEMY_QUARTO:Lcom/itextpdf/text/Rectangle;

.field public static final EXECUTIVE:Lcom/itextpdf/text/Rectangle;

.field public static final FLSA:Lcom/itextpdf/text/Rectangle;

.field public static final FLSE:Lcom/itextpdf/text/Rectangle;

.field public static final HALFLETTER:Lcom/itextpdf/text/Rectangle;

.field public static final ID_1:Lcom/itextpdf/text/Rectangle;

.field public static final ID_2:Lcom/itextpdf/text/Rectangle;

.field public static final ID_3:Lcom/itextpdf/text/Rectangle;

.field public static final LARGE_CROWN_OCTAVO:Lcom/itextpdf/text/Rectangle;

.field public static final LARGE_CROWN_QUARTO:Lcom/itextpdf/text/Rectangle;

.field public static final LEDGER:Lcom/itextpdf/text/Rectangle;

.field public static final LEGAL:Lcom/itextpdf/text/Rectangle;

.field public static final LEGAL_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

.field public static final LETTER:Lcom/itextpdf/text/Rectangle;

.field public static final LETTER_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

.field public static final NOTE:Lcom/itextpdf/text/Rectangle;

.field public static final PENGUIN_LARGE_PAPERBACK:Lcom/itextpdf/text/Rectangle;

.field public static final PENGUIN_SMALL_PAPERBACK:Lcom/itextpdf/text/Rectangle;

.field public static final POSTCARD:Lcom/itextpdf/text/Rectangle;

.field public static final ROYAL_OCTAVO:Lcom/itextpdf/text/Rectangle;

.field public static final ROYAL_QUARTO:Lcom/itextpdf/text/Rectangle;

.field public static final SMALL_PAPERBACK:Lcom/itextpdf/text/Rectangle;

.field public static final TABLOID:Lcom/itextpdf/text/Rectangle;

.field public static final _11X17:Lcom/itextpdf/text/Rectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v1, 0x44190000    # 612.0f

    const/high16 v2, 0x44460000    # 792.0f

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->LETTER:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v3, 0x44070000    # 540.0f

    const/high16 v4, 0x44340000    # 720.0f

    invoke-direct {v0, v3, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->NOTE:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v3, 0x447c0000    # 1008.0f

    invoke-direct {v0, v1, v3}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->LEGAL:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v4, 0x44990000    # 1224.0f

    invoke-direct {v0, v2, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->TABLOID:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v5, 0x44028000    # 522.0f

    const/high16 v6, 0x443d0000    # 756.0f

    invoke-direct {v0, v5, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->EXECUTIVE:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v5, 0x438d8000    # 283.0f

    const/high16 v6, 0x43d00000    # 416.0f

    invoke-direct {v0, v5, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->POSTCARD:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v5, 0x4552a000    # 3370.0f

    const/high16 v6, 0x45150000    # 2384.0f

    invoke-direct {v0, v6, v5}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A0:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v5, 0x44d28000    # 1684.0f

    invoke-direct {v0, v5, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A1:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v6, 0x4494e000    # 1191.0f

    invoke-direct {v0, v6, v5}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A2:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v5, 0x44528000    # 842.0f

    invoke-direct {v0, v5, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A3:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v6, 0x4414c000    # 595.0f

    invoke-direct {v0, v6, v5}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v7, 0x43d20000    # 420.0f

    invoke-direct {v0, v7, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A5:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v8, 0x43948000    # 297.0f

    invoke-direct {v0, v8, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A6:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v7, 0x43520000    # 210.0f

    invoke-direct {v0, v7, v8}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A7:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v9, 0x43140000    # 148.0f

    invoke-direct {v0, v9, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A8:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v10, 0x42d20000    # 105.0f

    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A9:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v9, 0x42920000    # 73.0f

    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A10:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v9, 0x457a8000    # 4008.0f

    const v10, 0x45312000    # 2834.0f

    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B0:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v9, 0x44fa8000    # 2004.0f

    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B1:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v10, 0x44b12000    # 1417.0f

    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B2:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v9, 0x447a0000    # 1000.0f

    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B3:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v10, 0x44310000    # 708.0f

    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B4:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v9, 0x43f90000    # 498.0f

    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B5:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v10, 0x43b10000    # 354.0f

    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B6:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v9, 0x43790000    # 249.0f

    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B7:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x432f0000    # 175.0f

    invoke-direct {v0, v11, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B8:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x42f80000    # 124.0f

    const/high16 v12, 0x432f0000    # 175.0f

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B9:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x42ae0000    # 87.0f

    const/high16 v12, 0x42f80000    # 124.0f

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->B10:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x45220000    # 2592.0f

    const/high16 v12, 0x45580000    # 3456.0f

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_E:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x44d80000    # 1728.0f

    const/high16 v12, 0x45220000    # 2592.0f

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_D:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x44a20000    # 1296.0f

    const/high16 v12, 0x44d80000    # 1728.0f

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_C:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x44580000    # 864.0f

    const/high16 v12, 0x44a20000    # 1296.0f

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_B:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x44220000    # 648.0f

    const/high16 v12, 0x44580000    # 864.0f

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_A:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x446a0000    # 936.0f

    invoke-direct {v0, v1, v11}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->FLSA:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x44220000    # 648.0f

    const/high16 v12, 0x446a0000    # 936.0f

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->FLSE:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v11, 0x43c60000    # 396.0f

    invoke-direct {v0, v11, v1}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->HALFLETTER:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    invoke-direct {v0, v2, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->_11X17:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v11, 0x4372a666    # 242.65f

    const/high16 v12, 0x43190000    # 153.0f

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ID_1:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    invoke-direct {v0, v8, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ID_2:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ID_3:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    invoke-direct {v0, v4, v2}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->LEDGER:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v4, 0x4405c000    # 535.0f

    const v7, 0x442e4000    # 697.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->CROWN_QUARTO:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v4, 0x440e4000    # 569.0f

    const v7, 0x4436c000    # 731.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->LARGE_CROWN_QUARTO:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v4, 0x441b0000    # 620.0f

    const v7, 0x44438000    # 782.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->DEMY_QUARTO:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v4, 0x4427c000    # 671.0f

    const/high16 v7, 0x445d0000    # 884.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ROYAL_QUARTO:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v4, 0x43ae0000    # 348.0f

    const v7, 0x4403c000    # 527.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->CROWN_OCTAVO:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v4, 0x43b68000    # 365.0f

    const v7, 0x440c4000    # 561.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->LARGE_CROWN_OCTAVO:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v4, 0x43c38000    # 391.0f

    invoke-direct {v0, v4, v1}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->DEMY_OCTAVO:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v4, 0x43dd0000    # 442.0f

    const v7, 0x4425c000    # 663.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->ROYAL_OCTAVO:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/high16 v4, 0x439d0000    # 314.0f

    const/high16 v7, 0x43fc0000    # 504.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->SMALL_PAPERBACK:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v7, 0x44004000    # 513.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->PENGUIN_SMALL_PAPERBACK:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const v4, 0x43b68000    # 365.0f

    const v7, 0x440c4000    # 561.0f

    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->PENGUIN_LARGE_PAPERBACK:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    const/16 v4, 0x5a

    invoke-direct {v0, v1, v2, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FFI)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->LETTER_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    invoke-direct {v0, v1, v3, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FFI)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->LEGAL_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    invoke-direct {v0, v6, v5, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FFI)V

    sput-object v0, Lcom/itextpdf/text/PageSize;->A4_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRectangle(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :try_start_0
    const-class v2, Lcom/itextpdf/text/PageSize;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Rectangle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "can.t.find.page.size.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/itextpdf/text/Rectangle;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-direct {v4, v3, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v2, v4, v1

    const-string p0, "1.is.not.a.valid.page.size.format.2"

    invoke-static {p0, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
