.class public final Lm2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public final a()Lm2/a1;
    .locals 10

    new-instance v9, Lm2/a1;

    iget-wide v1, p0, Lm2/z0;->a:J

    iget-wide v3, p0, Lm2/z0;->b:J

    iget-wide v5, p0, Lm2/z0;->c:J

    iget v7, p0, Lm2/z0;->d:F

    iget v8, p0, Lm2/z0;->e:F

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lm2/a1;-><init>(JJJFF)V

    return-object v9
.end method
