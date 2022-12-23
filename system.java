 @SuppressWarnings("unused")
    private static void arraycopy(byte[] src, int srcPos, byte[] dst, int dstPos, int length) {
        if (src == null) {
            throw new NullPointerException("src == null");
        }
        if (dst == null) {
            throw new NullPointerException("dst == null");
        }
      
      change to public
        
         @SuppressWarnings("unused")
    public static void arraycopy(byte[] src, int srcPos, byte[] dst, int dstPos, int length) {
        if (src == null) {
            throw new NullPointerException("src == null");
        }
