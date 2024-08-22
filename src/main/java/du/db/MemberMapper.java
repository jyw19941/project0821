package du.db;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

public interface MemberMapper {
	@Select("select count(*) from members where email = #{email} and password = #{password}")
	public int isMember(MemberDto memberdto);
	
	@Select("select * from members where email = #{email} and password = #{password}")
	public MemberDto findMember(MemberDto memberDto);
	
	@Insert("insert into members values (members_seq.nextval,#{name},#{email},#{password},sysdate)")
	public int createMember(MemberDto memberDto);
}
