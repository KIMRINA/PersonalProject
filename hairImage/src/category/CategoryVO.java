package category;

public class CategoryVO {
	private String code;
	private String maincategory;
	private String middlecategory;
	private String subclass;
	
	@Override
	public String toString() {
		return super.toString();
	}

	public CategoryVO() {
		super();
	}

	public CategoryVO(String code, String maincategory, String middlecategory, String subclass) {
		super();
		this.code = code;
		this.maincategory = maincategory;
		this.middlecategory = middlecategory;
		this.subclass = subclass;
	}
	
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getMaincategory() {
		return maincategory;
	}
	public void setMaincategory(String maincategory) {
		this.maincategory = maincategory;
	}
	public String getMiddlecategory() {
		return middlecategory;
	}
	public void setMiddlecategory(String middlecategory) {
		this.middlecategory = middlecategory;
	}
	public String getSubclass() {
		return subclass;
	}
	public void setSubclass(String subclass) {
		this.subclass = subclass;
	}
	

}
