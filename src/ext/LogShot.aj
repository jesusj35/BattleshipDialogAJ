package ext;
public aspect LogShot {
    pointcut shot(): execution(void Place.isHit());
    after() : shot(){
        System.out.println("TEST");
    }
}