.class public final La3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La3/j;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:La3/u;

.field public final n:Ln4/b0;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, La3/v;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, La3/v;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, La3/v;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, La3/v;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, La3/v;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, La3/v;->l:[Z

    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, La3/v;->n:Ln4/b0;

    return-void
.end method
