package hairimage;

public class HairImageVO {
	String code;
	String filename;
	String cate_code;
	Integer first;
	Integer last;
	
	
	
	public HairImageVO(String code, String filename, String cate_code, Integer first, Integer last) {
		super();
		this.code = code;
		this.filename = filename;
		this.cate_code = cate_code;
		this.first = first;
		this.last = last;
	}
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
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getFilename() {
		return filename;
	}
	public void setFilename(String filename) {
		this.filename = filename;
	}
	public String getCate_code() {
		return cate_code;
	}
	public void setCate_code(String cate_code) {
		this.cate_code = cate_code;
	}
	public HairImageVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public HairImageVO(String code, String filename, String cate_code) {
		super();
		this.code = code;
		this.filename = filename;
		this.cate_code = cate_code;
	}
	@Override
	public String toString() {
		return "HairImageVO [code=" + code + ", filename=" + filename + ", cate_code=" + cate_code + "]";
	}
}
