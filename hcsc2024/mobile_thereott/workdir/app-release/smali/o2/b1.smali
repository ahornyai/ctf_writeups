.class public final Lo2/b1;
.super Lo2/g0;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lo2/b1;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lo2/o;)Lo2/o;
    .locals 3

    const/high16 v0, 0x20000000

    const/4 v1, 0x4

    iget v2, p1, Lo2/o;->c:I

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo2/p;

    invoke-direct {v0, p1}, Lo2/p;-><init>(Lo2/o;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v2, v1, :cond_2

    new-instance v0, Lo2/o;

    iget v2, p1, Lo2/o;->a:I

    iget p1, p1, Lo2/o;->b:I

    invoke-direct {v0, v2, p1, v1}, Lo2/o;-><init>(III)V

    goto :goto_1

    :cond_2
    sget-object v0, Lo2/o;->e:Lo2/o;

    :goto_1
    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lo2/g0;->b:Lo2/o;

    iget v3, v3, Lo2/o;->c:I

    const/4 v4, 0x0

    sget v5, Lo2/b1;->i:I

    const-wide v6, 0x3e00000000200000L    # 4.656612875245797E-10

    const/high16 v8, 0x20000000

    if-eq v3, v8, :cond_2

    const/high16 v8, 0x30000000

    if-ne v3, v8, :cond_1

    invoke-virtual {p0, v2}, Lo2/g0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v3, v8

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    add-int/lit8 v8, v0, 0x3

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v3, v8

    int-to-double v8, v3

    mul-double/2addr v8, v6

    double-to-float v3, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v3, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lo2/g0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v3, v8

    int-to-double v8, v3

    mul-double/2addr v8, v6

    double-to-float v3, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
