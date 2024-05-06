.class public final La4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# instance fields
.field public final o:J

.field public final p:Lr4/p0;


# direct methods
.method public constructor <init>(JLr4/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La4/e;->o:J

    iput-object p3, p0, La4/e;->p:Lr4/p0;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-wide v0, p0, La4/e;->o:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, La4/e;->o:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, La4/e;->p:Lr4/p0;

    goto :goto_0

    :cond_0
    sget-object p1, Lr4/p0;->p:Lr4/n0;

    sget-object p1, Lr4/r1;->s:Lr4/r1;

    :goto_0
    return-object p1
.end method

.method public final c(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm4/v0;->e(Z)V

    iget-wide v0, p0, La4/e;->o:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
