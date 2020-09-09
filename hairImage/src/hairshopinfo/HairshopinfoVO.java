package hairshopinfo;

public class HairshopinfoVO {
	private String shophairnum;
	private String shopCode;
	private String shopImagenum;
	private String hairname;
	private String price;
	private String time;
	private String shopnum;
	
	@Override
	public String toString() {
		return "HairshopinfoVO [shophairnum=" + shophairnum + ", shopCode=" + shopCode + ", shopImagenum="
				+ shopImagenum + ", hairname=" + hairname + ", price=" + price + ", time=" + time + ", shopnum="
				+ shopnum + "]";
	}
	public HairshopinfoVO(String shophairnum, String shopCode, String shopImagenum, String hairname, String price,
			String time, String shopnum) {
		super();
		this.shophairnum = shophairnum;
		this.shopCode = shopCode;
		this.shopImagenum = shopImagenum;
		this.hairname = hairname;
		this.price = price;
		this.time = time;
		this.shopnum = shopnum;
	}
	public HairshopinfoVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getShophairnum() {
		return shophairnum;
	}
	public void setShophairnum(String shophairnum) {
		this.shophairnum = shophairnum;
	}
	public String getShopCode() {
		return shopCode;
	}
	public void setShopCode(String shopCode) {
		this.shopCode = shopCode;
	}
	public String getShopImagenum() {
		return shopImagenum;
	}
	public void setShopImagenum(String shopImagenum) {
		this.shopImagenum = shopImagenum;
	}
	public String getHairname() {
		return hairname;
	}
	public void setHairname(String hairname) {
		this.hairname = hairname;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getShopnum() {
		return shopnum;
	}
	public void setShopnum(String shopnum) {
		this.shopnum = shopnum;
	}
}
