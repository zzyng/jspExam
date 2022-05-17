package session;

import java.util.ArrayList;

public class MemberDAO {
	//실행 순서 : static -> 생성자
	private static ArrayList<MemberDTO> members = new ArrayList<MemberDTO>();

	public void insert(MemberDTO member) {
		members.add(member);
	}
	
	public ArrayList<MemberDTO> selectAll() {
		return members;
	}
	
	public MemberDTO selectId(String id) {
		for(MemberDTO member : members) {
			if(member.getId().equals(id)) {
				return member;
			}
		}
		
		return null;
	}
	
	public void update(MemberDTO member) {
		MemberDTO old = selectId(member.getId());
		int index = members.indexOf(old);
		members.set(index, member);
	}
	
	public void delete(MemberDTO member) {
		members.remove(member);
	}
}



