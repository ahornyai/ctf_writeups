.class public final Lw2/a;
.super Lw2/d;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lw2/a;->e:[I

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)Z
    .locals 4

    iget-boolean v0, p0, Lw2/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lw2/a;->d:I

    iget-object v2, p0, Lw2/d;->a:Ls2/z;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lw2/a;->e:[I

    aget p1, v0, p1

    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    const-string v3, "audio/mpeg"

    iput-object v3, v0, Lm2/p0;->k:Ljava/lang/String;

    iput v1, v0, Lm2/p0;->x:I

    iput p1, v0, Lm2/p0;->y:I

    invoke-virtual {v0}, Lm2/p0;->a()Lm2/q0;

    move-result-object p1

    invoke-interface {v2, p1}, Ls2/z;->c(Lm2/q0;)V

    iput-boolean v1, p0, Lw2/a;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lp3/l1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw2/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lp3/l1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    iput-object p1, v0, Lm2/p0;->k:Ljava/lang/String;

    iput v1, v0, Lm2/p0;->x:I

    const/16 p1, 0x1f40

    iput p1, v0, Lm2/p0;->y:I

    invoke-virtual {v0}, Lm2/p0;->a()Lm2/q0;

    move-result-object p1

    invoke-interface {v2, p1}, Ls2/z;->c(Lm2/q0;)V

    iput-boolean v1, p0, Lw2/a;->c:Z

    :goto_2
    iput-boolean v1, p0, Lw2/a;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Ln4/b0;->H(I)V

    :goto_3
    return v1
.end method

.method public final b(JLn4/b0;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lw2/a;->d:I

    const/4 v3, 0x2

    iget-object v4, v0, Lw2/d;->a:Ls2/z;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ln4/b0;->a()I

    move-result v10

    invoke-interface {v4, v10, v1}, Ls2/z;->f(ILn4/b0;)V

    iget-object v6, v0, Lw2/d;->a:Ls2/z;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Ls2/z;->b(JIIILs2/y;)V

    return v5

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ln4/b0;->v()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-boolean v7, v0, Lw2/a;->c:Z

    if-nez v7, :cond_1

    invoke-virtual/range {p3 .. p3}, Ln4/b0;->a()I

    move-result v2

    new-array v7, v2, [B

    invoke-virtual {v1, v7, v6, v2}, Ln4/b0;->f([BII)V

    new-instance v1, Ls2/b0;

    invoke-direct {v1, v7, v3}, Ls2/b0;-><init>([BI)V

    invoke-static {v1, v6}, Lo2/b;->i(Ls2/b0;Z)Lo2/a;

    move-result-object v1

    new-instance v2, Lm2/p0;

    invoke-direct {v2}, Lm2/p0;-><init>()V

    const-string v3, "audio/mp4a-latm"

    iput-object v3, v2, Lm2/p0;->k:Ljava/lang/String;

    iget-object v3, v1, Lo2/a;->a:Ljava/lang/String;

    iput-object v3, v2, Lm2/p0;->h:Ljava/lang/String;

    iget v3, v1, Lo2/a;->c:I

    iput v3, v2, Lm2/p0;->x:I

    iget v1, v1, Lo2/a;->b:I

    iput v1, v2, Lm2/p0;->y:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lm2/p0;->m:Ljava/util/List;

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v2}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v4, v1}, Ls2/z;->c(Lm2/q0;)V

    iput-boolean v5, v0, Lw2/a;->c:Z

    return v6

    :cond_1
    iget v3, v0, Lw2/a;->d:I

    const/16 v7, 0xa

    if-ne v3, v7, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ln4/b0;->a()I

    move-result v12

    invoke-interface {v4, v12, v1}, Ls2/z;->f(ILn4/b0;)V

    iget-object v8, v0, Lw2/d;->a:Ls2/z;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    invoke-interface/range {v8 .. v14}, Ls2/z;->b(JIIILs2/y;)V

    return v5
.end method
