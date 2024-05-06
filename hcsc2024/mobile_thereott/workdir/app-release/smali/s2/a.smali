.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w;


# instance fields
.field public final a:Ls2/c;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ls2/c;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Ls2/c;

    iput-wide p2, p0, Ls2/a;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ls2/a;->c:J

    iput-wide p4, p0, Ls2/a;->d:J

    iput-wide p6, p0, Ls2/a;->e:J

    iput-wide p8, p0, Ls2/a;->f:J

    iput-wide p10, p0, Ls2/a;->g:J

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Ls2/v;
    .locals 13

    iget-object v0, p0, Ls2/a;->a:Ls2/c;

    invoke-interface {v0, p1, p2}, Ls2/c;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Ls2/a;->c:J

    iget-wide v5, p0, Ls2/a;->d:J

    iget-wide v7, p0, Ls2/a;->e:J

    iget-wide v9, p0, Ls2/a;->f:J

    iget-wide v11, p0, Ls2/a;->g:J

    invoke-static/range {v1 .. v12}, Ls2/b;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Ls2/v;

    new-instance v3, Ls2/x;

    invoke-direct {v3, p1, p2, v0, v1}, Ls2/x;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object v2
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ls2/a;->b:J

    return-wide v0
.end method
