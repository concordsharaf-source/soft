.class public Lcom/itextpdf/text/pdf/BidiLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final mirrorChars:Lcom/itextpdf/text/pdf/IntHashtable;


# instance fields
.field protected arabicOptions:I

.field protected chunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation
.end field

.field protected currentChar:I

.field protected detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

.field protected indexChars:[I

.field protected indexChunk:I

.field protected indexChunkChar:I

.field protected isWordSplit:Z

.field protected orderLevels:[B

.field protected pieceSize:I

.field protected runDirection:I

.field protected shortStore:Z

.field protected storedCurrentChar:I

.field protected storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

.field protected storedIndexChars:[I

.field protected storedIndexChunk:I

.field protected storedIndexChunkChar:I

.field protected storedOrderLevels:[B

.field protected storedRunDirection:I

.field protected storedText:[C

.field protected storedTotalTextLength:I

.field protected text:[C

.field protected totalTextLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/BidiLine;->mirrorChars:Lcom/itextpdf/text/pdf/IntHashtable;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3c

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x7b

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0xab

    const/16 v2, 0xbb

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2039

    const/16 v2, 0x203a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2045

    const/16 v2, 0x2046

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x207d

    const/16 v2, 0x207e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x208d

    const/16 v2, 0x208e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2208

    const/16 v2, 0x220b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x220c

    const/16 v4, 0x2209

    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x220a

    const/16 v5, 0x220d

    invoke-virtual {v0, v3, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x220c

    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x220d

    const/16 v2, 0x220a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2215

    const/16 v2, 0x29f5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x223c

    const/16 v2, 0x223d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x223d

    const/16 v2, 0x223c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2243

    const/16 v2, 0x22cd

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2252

    const/16 v2, 0x2253

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2253

    const/16 v2, 0x2252

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2254

    const/16 v2, 0x2255

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2255

    const/16 v2, 0x2254

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2264

    const/16 v2, 0x2265

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2265

    const/16 v2, 0x2264

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2266

    const/16 v2, 0x2267

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2267

    const/16 v2, 0x2266

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2268

    const/16 v2, 0x2269

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2269

    const/16 v2, 0x2268

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x226a

    const/16 v2, 0x226b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x226b

    const/16 v2, 0x226a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x226e

    const/16 v2, 0x226f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x226f

    const/16 v2, 0x226e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2270

    const/16 v2, 0x2271

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2271

    const/16 v2, 0x2270

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2272

    const/16 v2, 0x2273

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2273

    const/16 v2, 0x2272

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2274

    const/16 v2, 0x2275

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2275

    const/16 v2, 0x2274

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2276

    const/16 v2, 0x2277

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2277

    const/16 v2, 0x2276

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2278

    const/16 v2, 0x2279

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2279

    const/16 v2, 0x2278

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x227a

    const/16 v2, 0x227b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x227b

    const/16 v2, 0x227a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x227c

    const/16 v2, 0x227d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x227d

    const/16 v2, 0x227c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x227e

    const/16 v2, 0x227f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x227f

    const/16 v2, 0x227e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2280

    const/16 v2, 0x2281

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2281

    const/16 v2, 0x2280

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2282

    const/16 v2, 0x2283

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2283

    const/16 v2, 0x2282

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2284

    const/16 v2, 0x2285

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2285

    const/16 v2, 0x2284

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2286

    const/16 v2, 0x2287

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2287

    const/16 v2, 0x2286

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2288

    const/16 v2, 0x2289

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2289

    const/16 v2, 0x2288

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x228a

    const/16 v2, 0x228b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x228b

    const/16 v2, 0x228a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x228f

    const/16 v2, 0x2290

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2290

    const/16 v2, 0x228f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2291

    const/16 v2, 0x2292

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2292

    const/16 v2, 0x2291

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2298

    const/16 v2, 0x29b8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22a2

    const/16 v2, 0x22a3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22a3

    const/16 v2, 0x22a2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22a6

    const/16 v2, 0x2ade

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22a8

    const/16 v2, 0x2ae4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22a9

    const/16 v2, 0x2ae3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22ab

    const/16 v2, 0x2ae5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22b0

    const/16 v2, 0x22b1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22b1

    const/16 v2, 0x22b0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22b2

    const/16 v2, 0x22b3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22b3

    const/16 v2, 0x22b2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22b4

    const/16 v2, 0x22b5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22b5

    const/16 v2, 0x22b4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22b6

    const/16 v2, 0x22b7

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22b7

    const/16 v2, 0x22b6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22c9

    const/16 v2, 0x22ca

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22ca

    const/16 v2, 0x22c9

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22cb

    const/16 v2, 0x22cc

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22cc

    const/16 v2, 0x22cb

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22cd

    const/16 v2, 0x2243

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22d0

    const/16 v2, 0x22d1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22d1

    const/16 v2, 0x22d0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22d6

    const/16 v2, 0x22d7

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22d7

    const/16 v2, 0x22d6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22d8

    const/16 v2, 0x22d9

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22d9

    const/16 v2, 0x22d8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22da

    const/16 v2, 0x22db

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22db

    const/16 v2, 0x22da

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22dc

    const/16 v2, 0x22dd

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22dd

    const/16 v2, 0x22dc

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22de

    const/16 v2, 0x22df

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22df

    const/16 v2, 0x22de

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e0

    const/16 v2, 0x22e1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e1

    const/16 v2, 0x22e0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e2

    const/16 v2, 0x22e3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e3

    const/16 v2, 0x22e2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e4

    const/16 v2, 0x22e5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e5

    const/16 v2, 0x22e4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e6

    const/16 v2, 0x22e7

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e7

    const/16 v2, 0x22e6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e8

    const/16 v2, 0x22e9

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22e9

    const/16 v2, 0x22e8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22ea

    const/16 v2, 0x22eb

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22eb

    const/16 v2, 0x22ea

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22ec

    const/16 v2, 0x22ed

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22ed

    const/16 v2, 0x22ec

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22f0

    const/16 v2, 0x22f1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22f1

    const/16 v2, 0x22f0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22f2

    const/16 v2, 0x22fa

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22f3

    const/16 v2, 0x22fb

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22f4

    const/16 v2, 0x22fc

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22f6

    const/16 v2, 0x22fd

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22f7

    const/16 v2, 0x22fe

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22fa

    const/16 v2, 0x22f2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22fb

    const/16 v2, 0x22f3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22fc

    const/16 v2, 0x22f4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22fd

    const/16 v2, 0x22f6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x22fe

    const/16 v2, 0x22f7

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2308

    const/16 v2, 0x2309

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2309

    const/16 v2, 0x2308

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x230a

    const/16 v2, 0x230b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x230b

    const/16 v2, 0x230a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2329

    const/16 v2, 0x232a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x232a

    const/16 v2, 0x2329

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2768

    const/16 v2, 0x2769

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2769

    const/16 v2, 0x2768

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x276a

    const/16 v2, 0x276b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x276b

    const/16 v2, 0x276a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x276c

    const/16 v2, 0x276d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x276d

    const/16 v2, 0x276c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x276e

    const/16 v2, 0x276f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x276f

    const/16 v2, 0x276e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2770

    const/16 v2, 0x2771

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2771

    const/16 v2, 0x2770

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2772

    const/16 v2, 0x2773

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2773

    const/16 v2, 0x2772

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2774

    const/16 v2, 0x2775

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2775

    const/16 v2, 0x2774

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27d5

    const/16 v2, 0x27d6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27d6

    const/16 v2, 0x27d5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27dd

    const/16 v2, 0x27de

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27de

    const/16 v2, 0x27dd

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27e2

    const/16 v2, 0x27e3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27e3

    const/16 v2, 0x27e2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27e4

    const/16 v2, 0x27e5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27e5

    const/16 v2, 0x27e4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27e6

    const/16 v2, 0x27e7

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27e7

    const/16 v2, 0x27e6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27e8

    const/16 v2, 0x27e9

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27e9

    const/16 v2, 0x27e8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27ea

    const/16 v2, 0x27eb

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x27eb

    const/16 v2, 0x27ea

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2983

    const/16 v2, 0x2984

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2984

    const/16 v2, 0x2983

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2985

    const/16 v2, 0x2986

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2986

    const/16 v2, 0x2985

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2987

    const/16 v2, 0x2988

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2988

    const/16 v2, 0x2987

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2989

    const/16 v2, 0x298a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x298a

    const/16 v2, 0x2989

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x298b

    const/16 v2, 0x298c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x298c

    const/16 v2, 0x298b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x298d

    const/16 v2, 0x2990

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x298e

    const/16 v2, 0x298f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x298f

    const/16 v2, 0x298e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2990

    const/16 v2, 0x298d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2991

    const/16 v2, 0x2992

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2992

    const/16 v2, 0x2991

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2993

    const/16 v2, 0x2994

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2994

    const/16 v2, 0x2993

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2995

    const/16 v2, 0x2996

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2996

    const/16 v2, 0x2995

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2997

    const/16 v2, 0x2998

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2998

    const/16 v2, 0x2997

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29b8

    const/16 v2, 0x2298

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29c0

    const/16 v2, 0x29c1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29c1

    const/16 v2, 0x29c0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29c4

    const/16 v2, 0x29c5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29c5

    const/16 v2, 0x29c4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29cf

    const/16 v2, 0x29d0    # 1.5E-41f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29d0    # 1.5E-41f

    const/16 v2, 0x29cf

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29d1    # 1.5001E-41f

    const/16 v2, 0x29d2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29d2

    const/16 v2, 0x29d1    # 1.5001E-41f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29d4

    const/16 v2, 0x29d5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29d5

    const/16 v2, 0x29d4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29d8

    const/16 v2, 0x29d9

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29d9

    const/16 v2, 0x29d8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29da

    const/16 v2, 0x29db

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29db

    const/16 v2, 0x29da

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29f5

    const/16 v2, 0x2215

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29f8

    const/16 v2, 0x29f9

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29f9

    const/16 v2, 0x29f8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29fc

    const/16 v2, 0x29fd

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x29fd

    const/16 v2, 0x29fc

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a2b

    const/16 v2, 0x2a2c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a2d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a2e

    const/16 v2, 0x2a2d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a34

    const/16 v2, 0x2a35

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a35

    const/16 v2, 0x2a34

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a3c

    const/16 v2, 0x2a3d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a3d

    const/16 v2, 0x2a3c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a64

    const/16 v2, 0x2a65

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a65

    const/16 v2, 0x2a64

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a79

    const/16 v2, 0x2a7a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a7a

    const/16 v2, 0x2a79

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a7d

    const/16 v2, 0x2a7e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a7e

    const/16 v2, 0x2a7d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a7f

    const/16 v2, 0x2a80

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a80

    const/16 v2, 0x2a7f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a81

    const/16 v2, 0x2a82

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a82

    const/16 v2, 0x2a81

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a83

    const/16 v2, 0x2a84

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a84

    const/16 v2, 0x2a83

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a8b

    const/16 v2, 0x2a8c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a8c

    const/16 v2, 0x2a8b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a91

    const/16 v2, 0x2a92

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a92

    const/16 v2, 0x2a91

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a93

    const/16 v2, 0x2a94

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a94

    const/16 v2, 0x2a93

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a95

    const/16 v2, 0x2a96

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a96

    const/16 v2, 0x2a95

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a97

    const/16 v2, 0x2a98

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a98

    const/16 v2, 0x2a97

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a99

    const/16 v2, 0x2a9a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a9a

    const/16 v2, 0x2a99

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a9b

    const/16 v2, 0x2a9c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2a9c

    const/16 v2, 0x2a9b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aa1

    const/16 v2, 0x2aa2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aa2

    const/16 v2, 0x2aa1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aa6

    const/16 v2, 0x2aa7

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aa7

    const/16 v2, 0x2aa6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aa8

    const/16 v2, 0x2aa9

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aa9

    const/16 v2, 0x2aa8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aaa

    const/16 v2, 0x2aab

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aab

    const/16 v2, 0x2aaa

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aac

    const/16 v2, 0x2aad

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aad

    const/16 v2, 0x2aac

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aaf

    const/16 v2, 0x2ab0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ab0

    const/16 v2, 0x2aaf

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ab3

    const/16 v2, 0x2ab4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ab4

    const/16 v2, 0x2ab3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2abb

    const/16 v2, 0x2abc

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2abc

    const/16 v2, 0x2abb

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2abd

    const/16 v2, 0x2abe

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2abe

    const/16 v2, 0x2abd

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2abf

    const/16 v2, 0x2ac0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ac0

    const/16 v2, 0x2abf

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ac1

    const/16 v2, 0x2ac2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ac2

    const/16 v2, 0x2ac1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ac3

    const/16 v2, 0x2ac4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ac4

    const/16 v2, 0x2ac3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ac5

    const/16 v2, 0x2ac6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ac6

    const/16 v2, 0x2ac5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2acd

    const/16 v2, 0x2ace

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ace

    const/16 v2, 0x2acd

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2acf

    const/16 v2, 0x2ad0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ad0

    const/16 v2, 0x2acf

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ad1

    const/16 v2, 0x2ad2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ad2

    const/16 v2, 0x2ad1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ad3

    const/16 v2, 0x2ad4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ad4

    const/16 v2, 0x2ad3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ad5

    const/16 v2, 0x2ad6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ad6

    const/16 v2, 0x2ad5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ade

    const/16 v2, 0x22a6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ae3

    const/16 v2, 0x22a9

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ae4

    const/16 v2, 0x22a8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2ae5

    const/16 v2, 0x22ab

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aec

    const/16 v2, 0x2aed

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2aed

    const/16 v2, 0x2aec

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2af7

    const/16 v2, 0x2af8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2af8

    const/16 v2, 0x2af7

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2af9

    const/16 v2, 0x2afa

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x2afa

    const/16 v2, 0x2af9

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3008

    const/16 v2, 0x3009

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3009

    const/16 v2, 0x3008

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x300a

    const/16 v2, 0x300b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x300b

    const/16 v2, 0x300a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x300c

    const/16 v2, 0x300d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x300d

    const/16 v2, 0x300c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x300e

    const/16 v2, 0x300f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x300f

    const/16 v2, 0x300e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3010

    const/16 v2, 0x3011

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3011

    const/16 v2, 0x3010

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3014

    const/16 v2, 0x3015

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3015

    const/16 v2, 0x3014

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3016

    const/16 v2, 0x3017

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3017

    const/16 v2, 0x3016

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3018

    const/16 v2, 0x3019

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x3019

    const/16 v2, 0x3018

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x301a

    const/16 v2, 0x301b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v1, 0x301b

    const/16 v2, 0x301a

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff08

    const v2, 0xff09

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff09

    const v2, 0xff08

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff1c

    const v2, 0xff1e

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff1e

    const v2, 0xff1c

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff3b

    const v2, 0xff3d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff3d

    const v2, 0xff3b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff5b

    const v2, 0xff5d

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff5d

    const v2, 0xff5b

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff5f

    const v2, 0xff60

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff60

    const v2, 0xff5f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff62

    const v2, 0xff63

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const v1, 0xff63

    const v2, 0xff62

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    new-array v1, v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    new-array v0, v1, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BidiLine;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    new-array v1, v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    new-array v0, v1, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfChunk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedRunDirection:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedRunDirection:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfChunk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->shortStore:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->shortStore:Z

    iget p1, p1, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    iput p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    return-void
.end method

.method public static isWS(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static processLTR(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/BidiLine;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/BidiLine;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    new-instance v2, Lcom/itextpdf/text/Chunk;

    invoke-direct {v2, p0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/BidiLine;->addChunk(Lcom/itextpdf/text/pdf/PdfChunk;)V

    iput p2, v0, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BidiLine;->getParagraph(I)Z

    iget p0, v0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processTabStop(Lcom/itextpdf/text/TabStop;FFFFZLjava/util/List;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/TabStop;",
            "FFFFZ",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/TabStop;",
            ">;)F"
        }
    .end annotation

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3, p5}, Lcom/itextpdf/text/TabStop;->getPosition(FFF)F

    move-result p3

    sub-float p5, p3, p2

    sub-float/2addr p4, p5

    const/4 p5, 0x0

    cmpg-float v0, p4, p5

    if-gez v0, :cond_0

    add-float/2addr p3, p4

    const/4 p4, 0x0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return p4
.end method


# virtual methods
.method public addChunk(Lcom/itextpdf/text/pdf/PdfChunk;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addChunks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addPiece(CLcom/itextpdf/text/pdf/PdfChunk;)V
    .locals 5

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    new-array v4, v1, [C

    iput-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    const/4 v1, 0x0

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    aput-char p1, v0, v1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    aput-object p2, p1, v1

    return-void
.end method

.method public clearChunks()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    return-void
.end method

.method public createArrayOfPdfChunks(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(IILcom/itextpdf/text/pdf/PdfChunk;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public createArrayOfPdfChunks(IILcom/itextpdf/text/pdf/PdfChunk;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/BidiLine;->reorder(II)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v2, v2, p1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-gt p1, p2, :cond_a

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    aget v4, v4, p1

    goto :goto_2

    :cond_2
    move v4, p1

    :goto_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v5, v5, v4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v4, v6, v4

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isSeparator()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne v4, v2, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-lez v6, :cond_6

    new-instance v6, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_6
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isSeparator()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_9

    new-instance v5, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_b

    new-instance p1, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method public doArabicShapping()V
    .locals 11

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    const/16 v2, 0x6ff

    const/16 v3, 0x600

    if-ge v8, v1, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v5, v4, v8

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v8, v9, :cond_1

    aput-char v5, v4, v9

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v2, v1, v8

    aput-object v2, v1, v9

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    aget-byte v2, v1, v8

    aput-byte v2, v1, v9

    :cond_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v8, v1, :cond_3

    iput v9, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    return-void

    :cond_3
    add-int/lit8 v1, v8, 0x1

    move v10, v1

    :goto_2
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-ge v10, v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, v10

    if-lt v1, v3, :cond_5

    if-le v1, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sub-int v6, v10, v8

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    move-object v1, v4

    move v2, v8

    move v3, v6

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->arabic_shape([CII[CIII)I

    move-result v1

    if-eq v8, v9, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v4, v3, v8

    aput-object v4, v3, v9

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v8, 0x1

    aget-byte v6, v3, v8

    aput-byte v6, v3, v9

    add-int/lit8 v2, v2, 0x1

    move v9, v4

    move v8, v5

    goto :goto_4

    :cond_6
    add-int/2addr v9, v1

    :cond_7
    move v8, v10

    goto :goto_0
.end method

.method public flip(II)V
    .locals 4

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    aget v2, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v2, v1, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getParagraph(I)Z
    .locals 11

    iput p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    iget v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0xa

    const/16 v10, 0xd

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v7, v2}, Lcom/itextpdf/text/pdf/BidiLine;->addPiece(CLcom/itextpdf/text/pdf/PdfChunk;)V

    iget v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v8, v10, :cond_2

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_2

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    :cond_2
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    if-lt v1, v6, :cond_3

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    :cond_3
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aput-object v2, v1, v0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    goto :goto_0

    :cond_7
    :goto_3
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-nez v2, :cond_8

    return v1

    :cond_8
    sub-int/2addr v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BidiLine;->trimRight(II)I

    move-result v1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-nez v1, :cond_9

    return v4

    :cond_9
    if-eq p1, v4, :cond_e

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    array-length v2, v2

    if-ge v2, v1, :cond_a

    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    :cond_a
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    invoke-static {v2, v0, v1, v3}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->processNumbers([CIII)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 p1, -0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    new-instance v1, Lcom/itextpdf/text/pdf/BidiOrder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/itextpdf/text/pdf/BidiOrder;-><init>([CIIB)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BidiOrder;->getLevels()[B

    move-result-object p1

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    aget-byte v3, p1, v1

    aput-byte v3, v2, v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BidiLine;->doArabicShapping()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BidiLine;->mirrorGlyphs()V

    :cond_e
    iget p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    sub-int/2addr p1, v4

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/BidiLine;->trimRightEx(II)I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    return v4
.end method

.method public getWidth(II)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/BidiLine;->getWidth(IIF)F

    move-result p1

    return p1
.end method

.method public getWidth(IIF)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    move-object v3, v1

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_0
    if-gt p1, p2, :cond_7

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    invoke-static {v6, p1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair([CI)Z

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v7, v7, p1

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v7, v7, p1

    const-string v8, "TABSETTINGS"

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0, v5}, Lcom/itextpdf/text/TabStop;->getPosition(FFF)F

    move-result v5

    sub-float/2addr v0, v4

    add-float/2addr v0, v5

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop()Lcom/itextpdf/text/TabStop;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v3, v3, p1

    invoke-static {v3, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/TabStop;

    move-result-object v3

    move v4, v0

    :goto_1
    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v0

    sub-float v0, p3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v0

    :goto_2
    move-object v3, v1

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v6, v6, p1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    invoke-static {v7, p1}, Lcom/itextpdf/text/Utilities;->convertToUtf32([CI)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v6

    add-float/2addr v0, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v6, v6, p1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v7, v7, p1

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/TabStop$Alignment;->ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

    if-eq v8, v9, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/TabStop;->getAnchorChar()C

    move-result v8

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v7

    int-to-char v7, v7

    if-ne v8, v7, :cond_6

    move v5, v0

    :cond_6
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v7, v7, p1

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v6

    add-float/2addr v0, v6

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, v4, v0, v5}, Lcom/itextpdf/text/TabStop;->getPosition(FFF)F

    move-result p1

    sub-float/2addr v0, v4

    add-float/2addr v0, p1

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    :cond_8
    return v0
.end method

.method public getWord(II)[I
    .locals 3

    move v0, p2

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    const/16 v2, 0xad

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, v0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v0, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_2
    if-lt p2, p1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, p2

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, p2

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, p2

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    filled-new-array {p2, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWordSplit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    return v0
.end method

.method public mirrorGlyphs()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/BidiLine;->mirrorChars:Lcom/itextpdf/text/pdf/IntHashtable;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    int-to-char v1, v1

    aput-char v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processLine(FFIIIFFF)Lcom/itextpdf/text/pdf/PdfLine;
    .locals 27

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v0, p4

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    move/from16 v1, p5

    iput v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BidiLine;->save()V

    const/4 v1, 0x3

    const/4 v11, 0x1

    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    const/4 v13, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/BidiLine;->getParagraph(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v13

    :cond_1
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v1, v1, v10

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, v10

    move/from16 v3, p2

    move/from16 v4, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    return-object v10

    :cond_2
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    if-eqz v0, :cond_3

    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    sub-int/2addr v1, v11

    invoke-virtual {v8, v0, v1}, Lcom/itextpdf/text/pdf/BidiLine;->trimLeftEx(II)I

    move-result v0

    iput v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    :cond_3
    iget v14, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, -0x1

    const/high16 v16, 0x7fc00000    # Float.NaN

    move/from16 v19, v9

    move-object v6, v13

    move-object/from16 v17, v6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v20, 0x7fc00000    # Float.NaN

    :goto_1
    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget v3, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    const/16 v21, 0x2

    if-ge v2, v3, :cond_17

    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v1

    if-eqz v1, :cond_4

    cmpg-float v1, p6, p7

    if-gez v1, :cond_4

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->isScaleToFitHeight()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p8

    add-float v2, p7, v2

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getSpacingBefore()F

    move-result v4

    sub-float/2addr v3, v4

    cmpg-float v3, v3, p6

    if-gez v3, :cond_4

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getSpacingBefore()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float v2, v2, p6

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v1

    div-float/2addr v2, v1

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->setImageScalePercentage(F)V

    :cond_4
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    invoke-static {v1, v2}, Lcom/itextpdf/text/Utilities;->isSurrogatePair([CI)Z

    move-result v22

    if-eqz v22, :cond_5

    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    invoke-static {v1, v2}, Lcom/itextpdf/text/Utilities;->convertToUtf32([CI)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v1

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_5
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    aget-char v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v1

    goto :goto_2

    :goto_3
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v7, p1

    goto/16 :goto_8

    :cond_6
    if-eqz v22, :cond_7

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    move-result v1

    goto :goto_4

    :cond_8
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    aget-char v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v1

    :goto_4
    sub-float v2, v19, v1

    const/16 v23, 0x0

    cmpg-float v2, v2, v23

    if-gez v2, :cond_9

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/Image;->isScaleToFitLineWhenOverflow()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    div-float v1, v19, v1

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->setImageScalePercentage(F)V

    move/from16 v24, v19

    goto :goto_5

    :cond_9
    move/from16 v24, v1

    :goto_5
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "TABSETTINGS"

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v4, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    if-eqz v17, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, p2

    move/from16 v17, v4

    move/from16 v4, v19

    move-object v13, v5

    move/from16 v5, v20

    move-object/from16 v25, v6

    move v6, v12

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/BidiLine;->processTabStop(Lcom/itextpdf/text/TabStop;FFFFZLjava/util/List;)F

    move-result v19

    goto :goto_6

    :cond_a
    move/from16 v17, v4

    move-object v13, v5

    move-object/from16 v25, v6

    :goto_6
    sub-float v0, v9, v19

    invoke-static {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/TabStop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_b

    move/from16 v10, v17

    move/from16 v4, v19

    move-object/from16 v13, v25

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->setTabStop(Lcom/itextpdf/text/TabStop;)V

    if-nez v12, :cond_c

    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v0

    sub-float v0, v9, v0

    move/from16 v7, p1

    move/from16 v19, v0

    move/from16 v0, v17

    const/16 v17, 0x0

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v20, 0x7fc00000    # Float.NaN

    goto/16 :goto_7

    :cond_c
    move/from16 v7, p1

    move/from16 v18, v0

    move/from16 v0, v17

    const/high16 v20, 0x7fc00000    # Float.NaN

    move-object/from16 v17, v1

    goto/16 :goto_7

    :cond_d
    move-object v13, v5

    const-string v1, "TAB"

    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v2, v1, v11

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v1, v1, v21

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sub-float v1, v9, v19

    cmpg-float v1, v2, v1

    if-gez v1, :cond_e

    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    sub-int/2addr v0, v11

    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v10

    move/from16 v2, p2

    move/from16 v3, v19

    move/from16 v4, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    return-object v10

    :cond_e
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iget v3, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    aget-object v1, v1, v3

    move/from16 v7, p1

    invoke-virtual {v1, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->adjustLeft(F)V

    sub-float v1, v9, v2

    move/from16 v19, v1

    goto/16 :goto_7

    :cond_f
    move/from16 v7, p1

    move-object v13, v5

    move-object/from16 v25, v6

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfChunk;->isSeparator()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "SEPARATOR"

    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v2, v1, v10

    check-cast v2, Lcom/itextpdf/text/pdf/draw/DrawInterface;

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    instance-of v1, v2, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    if-eqz v1, :cond_15

    check-cast v2, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getPercentage()F

    move-result v1

    mul-float v1, v1, v9

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sub-float v19, v19, v1

    cmpg-float v1, v19, v23

    if-gez v1, :cond_15

    const/16 v19, 0x0

    goto :goto_7

    :cond_10
    iget v3, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget v5, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    iget-object v6, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget-object v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    move-object v1, v13

    move-object/from16 v26, v2

    move v2, v14

    move v10, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfChunk;->isExtSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    move-result v1

    if-eqz v1, :cond_11

    int-to-char v2, v10

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    :cond_11
    sub-float v2, v19, v24

    cmpg-float v3, v2, v23

    if-gez v3, :cond_12

    move v10, v0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move-object/from16 v13, v25

    goto :goto_9

    :cond_12
    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/TabStop$Alignment;->ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

    if-ne v3, v4, :cond_13

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/TabStop;->getAnchorChar()C

    move-result v3

    int-to-char v4, v10

    if-ne v3, v4, :cond_13

    sub-float v20, v9, v19

    :cond_13
    if-eqz v1, :cond_14

    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    :cond_14
    move/from16 v19, v2

    :cond_15
    :goto_7
    if-eqz v22, :cond_16

    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    add-int/2addr v1, v11

    iput v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    :cond_16
    move-object v6, v13

    :goto_8
    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    add-int/2addr v1, v11

    iput v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    move/from16 v1, v22

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_17
    move v10, v0

    move/from16 v22, v1

    move-object v13, v6

    move-object/from16 v1, v17

    move/from16 v4, v19

    :goto_9
    if-nez v13, :cond_19

    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    if-eqz v22, :cond_18

    add-int/lit8 v0, v0, 0x2

    iput v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    :cond_18
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v0, v11

    invoke-virtual {v8, v1, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move/from16 v2, p2

    move/from16 v4, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    return-object v10

    :cond_19
    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    move/from16 v2, v18

    move/from16 v3, p2

    move/from16 v5, v20

    move v6, v12

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/BidiLine;->processTabStop(Lcom/itextpdf/text/TabStop;FFFFZLjava/util/List;)F

    move-result v0

    move v3, v0

    goto :goto_a

    :cond_1a
    move v3, v4

    :goto_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/TabStop;

    sub-float v2, v9, v3

    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    goto :goto_b

    :cond_1b
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-lt v0, v1, :cond_1c

    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    sub-int/2addr v1, v11

    invoke-virtual {v8, v14, v1}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v10

    move/from16 v2, p2

    move/from16 v4, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    return-object v10

    :cond_1c
    sub-int/2addr v0, v11

    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->trimRightEx(II)I

    move-result v0

    if-ge v0, v14, :cond_1d

    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    sub-int/2addr v0, v11

    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move/from16 v2, p2

    move/from16 v4, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    return-object v10

    :cond_1d
    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    sub-int/2addr v1, v11

    if-ne v0, v1, :cond_1e

    const-string v1, "HYPHENATION"

    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/HyphenationEvent;

    if-eqz v1, :cond_1e

    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->getWord(II)[I

    move-result-object v2

    if-eqz v2, :cond_1e

    const/4 v4, 0x0

    aget v5, v2, v4

    iget v6, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    sub-int/2addr v6, v11

    invoke-virtual {v8, v5, v6}, Lcom/itextpdf/text/pdf/BidiLine;->getWidth(II)F

    move-result v5

    add-float/2addr v5, v3

    new-instance v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget v15, v2, v4

    aget v4, v2, v11

    sub-int/2addr v4, v15

    invoke-direct {v6, v7, v15, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v7

    invoke-interface {v1, v6, v4, v7, v5}, Lcom/itextpdf/text/pdf/HyphenationEvent;->getHyphenatedWordPre(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FF)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/itextpdf/text/pdf/HyphenationEvent;->getHyphenatedWordPost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1e

    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-direct {v0, v4, v13}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    aget v3, v2, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v13, v4}, Lcom/itextpdf/text/pdf/PdfChunk;->width(Ljava/lang/String;)F

    move-result v1

    sub-float v3, v5, v1

    const/4 v1, 0x0

    aget v1, v2, v1

    sub-int/2addr v1, v11

    invoke-virtual {v8, v14, v1, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(IILcom/itextpdf/text/pdf/PdfChunk;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move/from16 v2, p2

    move/from16 v4, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    return-object v10

    :cond_1e
    const/4 v1, -0x1

    if-ne v10, v1, :cond_1f

    iput-boolean v11, v8, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    :cond_1f
    if-eq v10, v1, :cond_22

    if-lt v10, v0, :cond_20

    goto :goto_c

    :cond_20
    add-int/lit8 v0, v10, 0x1

    iput v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    invoke-virtual {v8, v14, v10}, Lcom/itextpdf/text/pdf/BidiLine;->trimRightEx(II)I

    move-result v0

    if-ge v0, v14, :cond_21

    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    sub-int/2addr v0, v11

    :cond_21
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v8, v14, v0, v9}, Lcom/itextpdf/text/pdf/BidiLine;->getWidth(IIF)F

    move-result v1

    sub-float v3, v9, v1

    const/4 v5, 0x0

    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, v10

    move/from16 v2, p2

    move/from16 v4, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    return-object v10

    :cond_22
    :goto_c
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    add-int/lit8 v1, v0, 0x1

    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    sub-int/2addr v2, v11

    invoke-virtual {v8, v1, v2, v9}, Lcom/itextpdf/text/pdf/BidiLine;->getWidth(IIF)F

    move-result v1

    add-float/2addr v3, v1

    const/4 v5, 0x0

    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, v10

    move/from16 v2, p2

    move/from16 v4, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    return-object v10
.end method

.method public reorder(II)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    aget-byte v0, v0, p1

    add-int/lit8 v1, p1, 0x1

    move v2, v0

    move v3, v2

    move v4, v1

    move v1, v3

    :goto_0
    if-gt v4, p2, :cond_2

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    aget-byte v5, v5, v4

    if-le v5, v1, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    move v3, v5

    :cond_1
    :goto_1
    and-int/2addr v2, v5

    int-to-byte v2, v2

    or-int/2addr v0, v5

    int-to-byte v0, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_3

    return-void

    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v4, :cond_4

    add-int/2addr p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/BidiLine;->flip(II)V

    return-void

    :cond_4
    or-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    :goto_2
    if-lt v1, v0, :cond_a

    move v2, p1

    :goto_3
    if-gt v2, p2, :cond_6

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    aget-byte v3, v3, v2

    if-lt v3, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-le v2, p2, :cond_7

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v2, 0x1

    :goto_5
    if-gt v3, p2, :cond_9

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    aget-byte v4, v4, v3

    if-ge v4, v1, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/BidiLine;->flip(II)V

    add-int/lit8 v2, v3, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public restore()V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedRunDirection:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->shortStore:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public save()V
    .locals 5

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iput v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedRunDirection:I

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iput v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    iput v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iput v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    if-ge v3, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->shortStore:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    array-length v3, v3

    if-ge v3, v0, :cond_4

    new-array v3, v0, [C

    iput-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    new-array v3, v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    :cond_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    iget v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    array-length v0, v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    if-ge v0, v1, :cond_6

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public trimLeft(II)I
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiLine;->isWS(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public trimLeftEx(II)I
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiLine;->isWS(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p1

    const-string v1, "TABSETTINGS"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p1

    const-string v1, "TAB"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public trimRight(II)I
    .locals 2

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiLine;->isWS(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public trimRightEx(II)I
    .locals 2

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiLine;->isWS(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p2

    const-string v1, "TABSETTINGS"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v0, v0, p2

    const-string v1, "TAB"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method
