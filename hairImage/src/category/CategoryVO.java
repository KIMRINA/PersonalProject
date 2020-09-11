package category;

public class CategoryVO {
	private String code;
	private String maincategory;
	private String middlecategory;
	private String subclass;
	Integer first;
	Integer last;
	
	
	public Integer getFirst() {
		return first;
	}

	public void setFirst(Integer first) {
		this.first = first;
	}

	public Integer getLast() {
		return last;
	}

	public void setLast(Integer last) {
		this.last = last;
	}

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
