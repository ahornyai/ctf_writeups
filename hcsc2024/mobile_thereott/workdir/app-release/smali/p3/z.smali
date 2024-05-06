.class public final Lp3/z;
.super Lp3/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p4

    move-wide v4, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lp3/x;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lp3/z;
    .locals 9

    new-instance v0, Lp3/z;

    iget-object v1, p0, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lp3/x;

    iget v4, p0, Lp3/x;->b:I

    iget v5, p0, Lp3/x;->c:I

    iget-wide v6, p0, Lp3/x;->d:J

    iget v8, p0, Lp3/x;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lp3/x;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    invoke-direct {v0, v1}, Lp3/x;-><init>(Lp3/x;)V

    return-object v0
.end method
