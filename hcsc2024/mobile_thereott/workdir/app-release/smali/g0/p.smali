.class public final Lg0/p;
.super Lg0/s;
.source "SourceFile"


# instance fields
.field public final f:Lf0/e;

.field public final g:Lg0/f;


# direct methods
.method public constructor <init>(Lf0/e;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/p;->f:Lf0/e;

    iget-wide v0, p1, Lf0/e;->h:J

    invoke-static {v0, v1}, Lf0/a;->b(J)F

    move-result v2

    iget-wide v3, p1, Lf0/e;->g:J

    invoke-static {v3, v4}, Lf0/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p1, Lf0/e;->e:J

    iget-wide v9, p1, Lf0/e;->f:J

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Lf0/a;->b(J)F

    move-result v2

    invoke-static {v9, v10}, Lf0/a;->b(J)F

    move-result v11

    cmpg-float v2, v2, v11

    if-nez v2, :cond_0

    invoke-static {v9, v10}, Lf0/a;->b(J)F

    move-result v2

    invoke-static {v7, v8}, Lf0/a;->b(J)F

    move-result v11

    cmpg-float v2, v2, v11

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v0, v1}, Lf0/a;->c(J)F

    move-result v0

    invoke-static {v3, v4}, Lf0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lf0/a;->c(J)F

    move-result v0

    invoke-static {v9, v10}, Lf0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {v9, v10}, Lf0/a;->c(J)F

    move-result v0

    invoke-static {v7, v8}, Lf0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v5, v6

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Lg0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/f;->a(Lf0/e;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lg0/p;->g:Lg0/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg0/p;

    iget-object p1, p1, Lg0/p;->f:Lf0/e;

    iget-object v1, p0, Lg0/p;->f:Lf0/e;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg0/p;->f:Lf0/e;

    invoke-virtual {v0}, Lf0/e;->hashCode()I

    move-result v0

    return v0
.end method
