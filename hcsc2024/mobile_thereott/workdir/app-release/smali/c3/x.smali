.class public final Lc3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc3/i;

.field public final b:Ln4/j0;

.field public final c:Ls2/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lc3/i;Ln4/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/x;->a:Lc3/i;

    iput-object p2, p0, Lc3/x;->b:Ln4/j0;

    new-instance p1, Ls2/b0;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Ls2/b0;-><init>([BI)V

    iput-object p1, p0, Lc3/x;->c:Ls2/b0;

    return-void
.end method
