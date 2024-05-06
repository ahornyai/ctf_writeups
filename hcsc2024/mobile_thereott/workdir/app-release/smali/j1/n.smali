.class public final Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/o;


# static fields
.field public static final a:Lj1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/n;->a:Lj1/n;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget v0, Lg0/l;->g:I

    sget-wide v0, Lg0/l;->f:J

    return-wide v0
.end method

.method public final b()Lg0/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
