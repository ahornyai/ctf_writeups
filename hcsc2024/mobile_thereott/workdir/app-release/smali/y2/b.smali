.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ly2/e;

.field public d:Lr/d;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ly2/b;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ly2/b;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ly2/e;

    invoke-direct {v0}, Ly2/e;-><init>()V

    iput-object v0, p0, Ly2/b;->c:Ly2/e;

    return-void
.end method


# virtual methods
.method public final a(Ls2/n;I)J
    .locals 6

    iget-object v0, p0, Ly2/b;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Ls2/n;->s([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
