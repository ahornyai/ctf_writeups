.class public abstract Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln4/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln4/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln4/c;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln4/c;->d:Ljava/util/HashMap;

    const v1, -0xf0701

    const-string v2, "aliceblue"

    const v3, -0x51429

    const-string v4, "antiquewhite"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aqua"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x80002c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aquamarine"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xf0001

    const-string v3, "azure"

    const v4, -0xa0a24

    const-string v5, "beige"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x1b3c

    const-string v3, "bisque"

    const/high16 v4, -0x1000000

    const-string v5, "black"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x1433

    const-string v3, "blanchedalmond"

    const v4, -0xffff01

    const-string v5, "blue"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x75d41e

    const-string v3, "blueviolet"

    const v4, -0x5ad5d6

    const-string v5, "brown"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x214779

    const-string v3, "burlywood"

    const v4, -0xa06160

    const-string v5, "cadetblue"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x800100

    const-string v3, "chartreuse"

    const v4, -0x2d96e2

    const-string v5, "chocolate"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x80b0

    const-string v3, "coral"

    const v4, -0x9b6a13

    const-string v5, "cornflowerblue"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x724

    const-string v3, "cornsilk"

    const v4, -0x23ebc4

    const-string v5, "crimson"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cyan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xffff75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff7475

    const-string v2, "darkcyan"

    const v3, -0x4779f5

    const-string v4, "darkgoldenrod"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x565657

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff9c00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "darkgreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "darkgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x424895

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkkhaki"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x74ff75

    const-string v2, "darkmagenta"

    const v3, -0xaa94d1

    const-string v4, "darkolivegreen"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x7400

    const-string v2, "darkorange"

    const v3, -0x66cd34

    const-string v4, "darkorchid"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x750000

    const-string v2, "darkred"

    const v3, -0x166986

    const-string v4, "darksalmon"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x704371

    const-string v2, "darkseagreen"

    const v3, -0xb7c275

    const-string v4, "darkslateblue"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd0b0b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "darkslategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff312f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkturquoise"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6bff2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkviolet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xeb6d

    const-string v2, "deeppink"

    const v3, -0xff4001

    const-string v4, "deepskyblue"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x969697

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dimgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dimgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xe16f01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dodgerblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4dddde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "firebrick"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x510

    const-string v2, "floralwhite"

    const v3, -0xdd74de

    const-string v4, "forestgreen"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fuchsia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x232324

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gainsboro"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x70701

    const-string v3, "ghostwhite"

    const/16 v4, -0x2900

    const-string v5, "gold"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x255ae0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "goldenrod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0xff8000

    const-string v4, "green"

    const v5, -0x5200d1

    const-string v6, "greenyellow"

    invoke-static {v3, v0, v4, v5, v6}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "grey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xf0010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "honeydew"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x964c

    const-string v3, "hotpink"

    const v4, -0x32a3a4

    const-string v5, "indianred"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xb4ff7e

    const-string v3, "indigo"

    const/16 v4, -0x10

    const-string v5, "ivory"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xf1974

    const-string v3, "khaki"

    const v4, -0x191906

    const-string v5, "lavender"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0xf0b

    const-string v3, "lavenderblush"

    const v4, -0x830400

    const-string v5, "lawngreen"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x533

    const-string v3, "lemonchiffon"

    const v4, -0x52271a

    const-string v5, "lightblue"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xf7f80

    const-string v3, "lightcoral"

    const v4, -0x1f0001

    const-string v5, "lightcyan"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x5052e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgoldenrodyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x2c2c2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x6f1170

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgreen"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lightgrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x493f

    const-string v3, "lightpink"

    const/16 v4, -0x5f86

    const-string v5, "lightsalmon"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xdf4d56

    const-string v3, "lightseagreen"

    const v4, -0x783106

    const-string v5, "lightskyblue"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x887767

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightslategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lightslategrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4f3b22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightsteelblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff0100

    const-string v3, "lime"

    const v4, -0xcd32ce

    const-string v5, "limegreen"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x50f1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "magenta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const-string v2, "maroon"

    const v3, -0x993256

    const-string v4, "mediumaquamarine"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff33

    const-string v2, "mediumblue"

    const v3, -0x45aa2d

    const-string v4, "mediumorchid"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6c8f25

    const-string v2, "mediumpurple"

    const v3, -0xc34c8f

    const-string v4, "mediumseagreen"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x849712

    const-string v2, "mediumslateblue"

    const v3, -0xff0566

    const-string v4, "mediumspringgreen"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb72e34

    const-string v2, "mediumturquoise"

    const v3, -0x38ea7b

    const-string v4, "mediumvioletred"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xe6e690

    const-string v2, "midnightblue"

    const v3, -0xa0006

    const-string v4, "mintcream"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x1b1f

    const-string v2, "mistyrose"

    const/16 v3, -0x1b4b

    const-string v4, "moccasin"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x2153

    const-string v2, "navajowhite"

    const v3, -0xffff80

    const-string v4, "navy"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x20a1a

    const-string v2, "oldlace"

    const v3, -0x7f8000

    const-string v4, "olive"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x9471dd

    const-string v2, "olivedrab"

    const/16 v3, -0x5b00

    const-string v4, "orange"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbb00

    const-string v2, "orangered"

    const v3, -0x258f2a

    const-string v4, "orchid"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x111756

    const-string v2, "palegoldenrod"

    const v3, -0x670468

    const-string v4, "palegreen"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x501112

    const-string v2, "paleturquoise"

    const v3, -0x248f6d

    const-string v4, "palevioletred"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x102b

    const-string v2, "papayawhip"

    const/16 v3, -0x2547

    const-string v4, "peachpuff"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x327ac1

    const-string v2, "peru"

    const/16 v3, -0x3f35

    const-string v4, "pink"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x225f23

    const-string v2, "plum"

    const v3, -0x4f1f1a

    const-string v4, "powderblue"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x7fff80

    const-string v2, "purple"

    const v3, -0x99cc67

    const-string v4, "rebeccapurple"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x10000

    const-string v2, "red"

    const v3, -0x437071

    const-string v4, "rosybrown"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbe961f

    const-string v2, "royalblue"

    const v3, -0x74baed

    const-string v4, "saddlebrown"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x57f8e

    const-string v2, "salmon"

    const v3, -0xb5ba0

    const-string v4, "sandybrown"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd174a9

    const-string v2, "seagreen"

    const/16 v3, -0xa12

    const-string v4, "seashell"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x5fadd3

    const-string v2, "sienna"

    const v3, -0x3f3f40

    const-string v4, "silver"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x783115

    const-string v2, "skyblue"

    const v3, -0x95a533

    const-string v4, "slateblue"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x8f7f70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "slategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x506

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff0081

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "springgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xb97d4c

    const-string v2, "steelblue"

    const v3, -0x2d4b74

    const-string v4, "tan"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff7f80

    const-string v2, "teal"

    const v3, -0x274028

    const-string v4, "thistle"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x9cb9

    const-string v2, "tomato"

    const/4 v3, 0x0

    const-string v4, "transparent"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbf1f30

    const-string v2, "turquoise"

    const v3, -0x117d12

    const-string v4, "violet"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa214d

    const-string v2, "wheat"

    const/4 v3, -0x1

    const-string v4, "white"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0a0b

    const-string v2, "whitesmoke"

    const/16 v3, -0x100

    const-string v4, "yellow"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6532ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm4/v0;->e(Z)V

    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xff

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    sget-object v0, Ln4/c;->c:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    sget-object v0, Ln4/c;->b:Ljava/util/regex/Pattern;

    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_5
    const-string p1, "rgb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ln4/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_6
    sget-object p1, Ln4/c;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lm4/v0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
