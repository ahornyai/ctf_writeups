.class public abstract Lt3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/j;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lt3/j;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/s;->a:Lt3/j;

    iput-wide p2, p0, Lt3/s;->b:J

    iput-wide p4, p0, Lt3/s;->c:J

    return-void
.end method


# virtual methods
.method public a(Lt3/m;)Lt3/j;
    .locals 0

    iget-object p1, p0, Lt3/s;->a:Lt3/j;

    return-object p1
.end method
