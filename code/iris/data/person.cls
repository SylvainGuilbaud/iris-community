Class data.person Extends %Persistent
{

/// Name of the person
Property Name As %String [ Required ];

/// Email of the person
Property Email As %String;

/// Date of birth of the person
Property DateOfBirth As %Date;

Storage Default
{
<Data name="personDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>Email</Value>
</Value>
<Value name="4">
<Value>DateOfBirth</Value>
</Value>
</Data>
<DataLocation>^data.personD</DataLocation>
<DefaultData>personDefaultData</DefaultData>
<IdLocation>^data.personD</IdLocation>
<IndexLocation>^data.personI</IndexLocation>
<StreamLocation>^data.personS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
