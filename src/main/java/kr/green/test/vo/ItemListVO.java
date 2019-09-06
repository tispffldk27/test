package kr.green.test.vo;

public class ItemListVO {
	private int itemnum;
	private int itemgroup;
	private String itemname;
	private String itemcontent;
	private int itemsun; 
	private int itemvolume;
	private String itemfile;
	private String valid;
	private String itemregistered;
	public int getItemnum() {
		return itemnum;
	}
	public void setItemnum(int itemnum) {
		this.itemnum = itemnum;
	}
	public int getItemgroup() {
		return itemgroup;
	}
	public void setItemgroup(int itemgroup) {
		this.itemgroup = itemgroup;
	}
	public String getItemname() {
		return itemname;
	}
	public void setItemname(String itemname) {
		this.itemname = itemname;
	}
	public String getItemcontent() {
		return itemcontent;
	}
	public void setItemcontent(String itemcontent) {
		this.itemcontent = itemcontent;
	}
	public int getItemsun() {
		return itemsun;
	}
	public void setItemsun(int itemsun) {
		this.itemsun = itemsun;
	}
	public int getItemvolume() {
		return itemvolume;
	}
	public void setItemvolume(int itemvolume) {
		this.itemvolume = itemvolume;
	}
	public String getItemfile() {
		return itemfile;
	}
	public void setItemfile(String itemfile) {
		this.itemfile = itemfile;
	}
	public String getValid() {
		return valid;
	}
	public void setValid(String valid) {
		this.valid = valid;
	}
	public String getItemregistered() {
		return itemregistered;
	}
	public void setItemregistered(String itemregistered) {
		this.itemregistered = itemregistered;
	}
	
	
	@Override
	public String toString() {
		return "ItemListVO [itemnum=" + itemnum + ", itemgroup=" + itemgroup + ", itemname=" + itemname
				+ ", itemcontent=" + itemcontent + ", itemsun=" + itemsun + ", itemvolume=" + itemvolume + ", itemfile="
				+ itemfile + ", valid=" + valid + ", itemregistered=" + itemregistered + "]";
	}

	
	
	
}
