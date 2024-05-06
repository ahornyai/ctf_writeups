.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Ln4/b0;

.field public final g:Ln4/b0;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ln4/b0;Ln4/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->g:Ln4/b0;

    iput-object p2, p0, La3/c;->f:Ln4/b0;

    iput-boolean p3, p0, La3/c;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Ln4/b0;->G(I)V

    invoke-virtual {p2}, Ln4/b0;->y()I

    move-result p2

    iput p2, p0, La3/c;->a:I

    invoke-virtual {p1, p3}, Ln4/b0;->G(I)V

    invoke-virtual {p1}, Ln4/b0;->y()I

    move-result p2

    iput p2, p0, La3/c;->i:I

    invoke-virtual {p1}, Ln4/b0;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lc6/d;->x(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, La3/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, La3/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La3/c;->b:I

    iget v2, p0, La3/c;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, La3/c;->e:Z

    iget-object v2, p0, La3/c;->f:Ln4/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ln4/b0;->z()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ln4/b0;->w()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, La3/c;->d:J

    iget v0, p0, La3/c;->b:I

    iget v2, p0, La3/c;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, La3/c;->g:Ln4/b0;

    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v2

    iput v2, p0, La3/c;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ln4/b0;->H(I)V

    iget v2, p0, La3/c;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, La3/c;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La3/c;->h:I

    :cond_3
    return v1
.end method
