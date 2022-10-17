package APIKit.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Method extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Method() {
    super(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf5339652aL, "Method", "r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)/3016777054352401706");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_GET_0 = new EnumerationDescriptor.MemberDescriptor("GET", "GET", 0x29ddbebf5339652bL, "r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)/3016777054352401707");
  private final EnumerationDescriptor.MemberDescriptor myMember_POST_0 = new EnumerationDescriptor.MemberDescriptor("POST", "POST", 0x29ddbebf5339652cL, "r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)/3016777054352401708");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf5339652aL, 0x29ddbebf5339652bL, 0x29ddbebf5339652cL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_GET_0, myMember_POST_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_GET_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "GET":
        return myMember_GET_0;
      case "POST":
        return myMember_POST_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
