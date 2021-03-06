package unreal;

extern class FDateTime_Extra {
	@:thisConst
	public function GetTicks() : Int64;

	@:thisConst @:uname("ToString")
	public function toString() : FString;

	@:thisConst @:uname("ToString")
	public function toFormattedString(fmt:TCharStar) : FString;

	@:thisConst
	public function ToUnixTimestamp() : Int64;

	public static function FromUnixTimestamp(unixTime:Int64) : FDateTime;

	/**
	 * Parses a date string in ISO-8601 format.
	 *
	 * @param DateTimeString The string to be parsed
	 * @param OutDateTime FDateTime object (in UTC) corresponding to the input string (which may have been in any timezone).
	 * @return true if the string was converted successfully, false otherwise.
	 * @see Parse, ParseHttpDate, ToIso8601
	 */
	public static function ParseIso8601(DateTimeString:Const<TCharStar>, OutDateTime:PRef<FDateTime>) : Bool;

	/**
	 * Gets the UTC date and time on this computer.
	 *
	 * This method returns the Coordinated Universal Time (UTC), which does not take the
	 * local computer's time zone and daylight savings settings into account. It should be
	 * used when comparing dates and times that should be independent of the user's locale.
	 * To get the date and time in the current locale, use Now() instead.
	 *
	 * @return Current date and time.
	 * @see Now
	 */
	public static function UtcNow() : FDateTime;

	public function GetDate() : FDateTime;

	@:op(A<B)
	@:expr(return GetTicks() < b.GetTicks())
	public function _lt(b:FDateTime):Bool;

	@:op(A<=B)
	@:expr(return GetTicks() <= b.GetTicks())
	public function _lteq(b:FDateTime):Bool;

	@:op(A>B)
	@:expr(return GetTicks() > b.GetTicks())
	public function _gt(b:FDateTime):Bool;

	@:op(A>=B)
	@:expr(return GetTicks() >= b.GetTicks())
	public function _gteq(b:FDateTime):Bool;

	@:op(A==B)
	@:expr(return GetTicks() == b.GetTicks())
	public function _eq(b:FDateTime):Bool;

	@:op(A!=B)
	@:expr(return GetTicks() != b.GetTicks())
	public function _ne(b:FDateTime):Bool;

	@:op(A-B)
	@:expr(return FTimespan.fromTicks(GetTicks() - b.GetTicks()))
	public function _sub(b:FDateTime):FTimespan;
}
