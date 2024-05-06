.class public final Lh/u0;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lh/m;

.field public s:Lh/h;

.field public t:Lg5/c;

.field public u:Lh5/r;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh/u0;->v:Ljava/lang/Object;

    iget p1, p0, Lh/u0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh/u0;->w:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc6/d;->k(Lh/m;Lh/h;JLg5/c;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
