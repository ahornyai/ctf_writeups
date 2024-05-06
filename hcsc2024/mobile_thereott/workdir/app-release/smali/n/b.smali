.class public final Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ln/b;


# instance fields
.field public final a:Lk1/i;

.field public final b:Ly0/y;

.field public final c:Lk1/b;

.field public final d:Ld1/d;

.field public final e:Ly0/y;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lk1/i;Ly0/y;Lk1/b;Ld1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->a:Lk1/i;

    iput-object p2, p0, Ln/b;->b:Ly0/y;

    iput-object p3, p0, Ln/b;->c:Lk1/b;

    iput-object p4, p0, Ln/b;->d:Ld1/d;

    invoke-static {p2, p1}, Lc6/d;->o0(Ly0/y;Lk1/i;)Ly0/y;

    move-result-object p1

    iput-object p1, p0, Ln/b;->e:Ly0/y;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ln/b;->f:F

    iput p1, p0, Ln/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 12

    iget v0, p0, Ln/b;->g:F

    iget v1, p0, Ln/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v4, Ln/c;->a:Ljava/lang/String;

    iget-object v5, p0, Ln/b;->e:Ly0/y;

    const/16 v0, 0xf

    invoke-static {v3, v3, v0}, Lz0/m;->b(III)J

    move-result-wide v6

    iget-object v8, p0, Ln/b;->c:Lk1/b;

    iget-object v9, p0, Ln/b;->d:Ld1/d;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lc6/d;->b(Ljava/lang/String;Ly0/y;JLk1/b;Ld1/d;I)Ly0/a;

    move-result-object v1

    invoke-virtual {v1}, Ly0/a;->b()F

    move-result v1

    sget-object v4, Ln/c;->b:Ljava/lang/String;

    iget-object v5, p0, Ln/b;->e:Ly0/y;

    invoke-static {v3, v3, v0}, Lz0/m;->b(III)J

    move-result-wide v6

    iget-object v8, p0, Ln/b;->c:Lk1/b;

    iget-object v9, p0, Ln/b;->d:Ld1/d;

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lc6/d;->b(Ljava/lang/String;Ly0/y;JLk1/b;Ld1/d;I)Ly0/a;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a;->b()F

    move-result v0

    sub-float/2addr v0, v1

    iput v1, p0, Ln/b;->g:F

    iput v0, p0, Ln/b;->f:F

    move v11, v1

    move v1, v0

    move v0, v11

    :cond_1
    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    sub-int/2addr p3, v2

    int-to-float p3, p3

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    invoke-static {v1}, Lx4/s;->J(F)I

    move-result p3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    invoke-static {p1, p2}, Lk1/a;->d(J)I

    move-result p3

    if-le v3, p3, :cond_4

    move v3, p3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lk1/a;->f(J)I

    move-result v3

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lk1/a;->d(J)I

    move-result p3

    invoke-static {p1, p2}, Lk1/a;->g(J)I

    move-result v0

    invoke-static {p1, p2}, Lk1/a;->e(J)I

    move-result p1

    invoke-static {v0, p1, v3, p3}, Lz0/m;->a(IIII)J

    move-result-wide p1

    return-wide p1
.end method
