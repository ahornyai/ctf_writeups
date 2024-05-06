.class public final Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo2/i;

.field public static final d:Lr4/r1;

.field public static final e:Lr4/w1;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo2/i;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lo2/i;-><init>(I[I)V

    sput-object v0, Lo2/i;->c:Lo2/i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr4/p0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4/r1;

    move-result-object v0

    sput-object v0, Lo2/i;->d:Lr4/r1;

    new-instance v0, Lr4/t0;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lr4/t0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr4/t0;->a()Lr4/w1;

    move-result-object v0

    sput-object v0, Lo2/i;->e:Lr4/w1;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lo2/i;->a:[I

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [I

    iput-object p2, p0, Lo2/i;->a:[I

    :goto_0
    iput p1, p0, Lo2/i;->b:I

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget-object v0, Ln4/l0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lo2/i;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lo2/i;->c(Landroid/content/Context;Landroid/content/Intent;)Lo2/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Lo2/i;
    .locals 8

    sget v0, Ln4/l0;->a:I

    sget-object v1, Lo2/i;->c:Lo2/i;

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lo2/g;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lr4/y0;

    invoke-direct {v3}, Lr4/j0;-><init>()V

    invoke-static {}, Lo2/i;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v4, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_1

    sget-object v4, Lo2/i;->d:Lr4/r1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lr4/j0;->z0(Ljava/util/List;)Lr4/j0;

    :cond_1
    const/16 v4, 0x1d

    const/16 v7, 0xa

    if-lt v0, v4, :cond_3

    invoke-static {p0}, Ln4/l0;->L(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lo2/h;->a()Lr4/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lr4/j0;->z0(Ljava/util/List;)Lr4/j0;

    new-instance p0, Lo2/i;

    invoke-virtual {v3}, Lr4/y0;->C0()Lr4/z0;

    move-result-object p1

    invoke-static {p1}, Lr4/w;->N(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, v7, p1}, Lo2/i;-><init>(I[I)V

    return-object p0

    :cond_3
    if-eqz p1, :cond_6

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_6

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Lt4/a;

    array-length v1, p0

    invoke-direct {v0, v5, v1, p0}, Lt4/a;-><init>(II[I)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lr4/j0;->z0(Ljava/util/List;)Lr4/j0;

    :cond_5
    new-instance p0, Lo2/i;

    invoke-virtual {v3}, Lr4/y0;->C0()Lr4/z0;

    move-result-object v0

    invoke-static {v0}, Lr4/w;->N(Ljava/util/Collection;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lo2/i;-><init>(I[I)V

    return-object p0

    :cond_6
    invoke-virtual {v3}, Lr4/y0;->C0()Lr4/z0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lo2/i;

    invoke-static {p0}, Lr4/w;->N(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {p1, v7, p0}, Lo2/i;-><init>(I[I)V

    return-object p1

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final d(Lm2/q0;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lm2/q0;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Ln4/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo2/i;->e:Lr4/w1;

    invoke-virtual {v2, v1}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lo2/i;->a:[I

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x12

    if-ne v0, v7, :cond_2

    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v6, :cond_3

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_4

    :cond_3
    const/16 v8, 0x1e

    if-ne v0, v8, :cond_5

    invoke-static {v1, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    :cond_5
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_12

    const/4 v1, -0x1

    iget v8, p1, Lm2/q0;->M:I

    if-eq v8, v1, :cond_8

    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lm2/q0;->z:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xa

    if-le v8, p1, :cond_c

    return-object v3

    :cond_7
    iget p1, p0, Lo2/i;->b:I

    if-le v8, p1, :cond_c

    return-object v3

    :cond_8
    :goto_2
    iget p1, p1, Lm2/q0;->N:I

    if-eq p1, v1, :cond_9

    goto :goto_3

    :cond_9
    const p1, 0xbb80

    :goto_3
    sget v1, Ln4/l0;->a:I

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_a

    invoke-static {v0, p1}, Lo2/h;->b(II)I

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v1, p1

    :cond_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_c
    :goto_5
    sget p1, Ln4/l0;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_e

    if-ne v8, v4, :cond_d

    move v5, v6

    goto :goto_6

    :cond_d
    const/4 v1, 0x3

    if-eq v8, v1, :cond_f

    const/4 v1, 0x4

    if-eq v8, v1, :cond_f

    const/4 v1, 0x5

    if-ne v8, v1, :cond_e

    goto :goto_6

    :cond_e
    move v5, v8

    :cond_f
    :goto_6
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_10

    const-string p1, "fugu"

    sget-object v1, Ln4/l0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    if-ne v5, p1, :cond_10

    const/4 v5, 0x2

    :cond_10
    invoke-static {v5}, Ln4/l0;->q(I)I

    move-result p1

    if-nez p1, :cond_11

    return-object v3

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo2/i;

    iget-object v1, p1, Lo2/i;->a:[I

    iget-object v3, p0, Lo2/i;->a:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo2/i;->b:I

    iget p1, p1, Lo2/i;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo2/i;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo2/i;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo2/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/i;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
