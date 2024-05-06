.class public final Le3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le3/r;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le3/r;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Le3/r;-><init>(JJ)V

    sput-object v0, Le3/r;->d:Le3/r;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le3/r;->a:J

    iput-wide p3, p0, Le3/r;->b:J

    new-instance p1, La3/f;

    invoke-direct {p1}, La3/f;-><init>()V

    iput-object p1, p0, Le3/r;->c:La3/f;

    return-void
.end method
