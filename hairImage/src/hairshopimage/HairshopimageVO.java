package hairshopimage;

public class HairshopimageVO {
	private String imagenum;
	private String hairfile;
	private String subject;
	
	@Override
	public String toString() {
		return "HairshopimageVO [imagenum=" + imagenum + ", hairfile=" + hairfile + ", subject=" + subject + "]";
	}
	public HairshopimageVO(String imagenum, String hairfile, String subject) {
		super();
		this.imagenum = imagenum;
		this.hairfile = hairfile;
		this.subject = subject;
	}
	public HairshopimageVO() {
		super();
	}
	public String getImagenum() {
		return imagenum;
	}
	public void setImagenum(String imagenum) {
		this.imagenum = imagenum;
	}
	public String getHairfile() {
		return hairfile;
	}
	public void setHairfile(String hairfile) {
		this.hairfile = hairfile;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
}
