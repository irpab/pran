%%% Do not modify this file, it is automatically generated by abnfc.
%%% All changes will be lost when it is regenerated.
%%% Generated by abnfc_gen on 2010-12-09 07:52:11

-module(rfc4566).

-export(['FQDN'/0, 'IP4-address'/0, 'IP4-multicast'/0,
	 'IP6-address'/0, 'IP6-multicast'/0, 'POS-DIGIT'/0,
	 addrtype/0, 'alpha-numeric'/0, 'att-field'/0,
	 'att-value'/0, attribute/0, 'attribute-fields'/0, b1/0,
	 bandwidth/0, 'bandwidth-fields'/0, base64/0,
	 'base64-char'/0, 'base64-pad'/0, 'base64-unit'/0,
	 bwtype/0, 'byte-string'/0, 'connection-address'/0,
	 'connection-field'/0, 'decimal-uchar'/0, decode/2,
	 'email-safe'/0, 'extn-addr'/0, 'fixed-len-time-unit'/0,
	 fmt/0, hex4/0, hexpart/0, hexseq/0,
	 'information-field'/0, integer/0, 'key-field'/0,
	 'key-type'/0, m1/0, media/0, 'media-descriptions'/0,
	 'media-field'/0, 'multicast-address'/0, nettype/0,
	 'non-ws-string'/0, 'origin-field'/0, phone/0,
	 'phone-fields'/0, 'phone-number'/0, port/0, proto/0,
	 'proto-version'/0, 'repeat-fields'/0,
	 'repeat-interval'/0, 'sess-id'/0, 'sess-version'/0,
	 'session-description'/0, 'session-name-field'/0,
	 'start-time'/0, 'stop-time'/0, text/0, 'time-fields'/0,
	 timex/0, token/0, 'token-char'/0, ttl/0, 'typed-time'/0,
	 'unicast-address'/0, uri/0, 'uri-field'/0, username/0,
	 'zone-adjustments'/0]).

-include("rfc4566.hrl").

decode('session-description', Str) ->
    ('session-description'())(Str);
decode('proto-version', Str) ->
    ('proto-version'())(Str);
decode('origin-field', Str) -> ('origin-field'())(Str);
decode('session-name-field', Str) ->
    ('session-name-field'())(Str);
decode('information-field', Str) ->
    ('information-field'())(Str);
decode('uri-field', Str) -> ('uri-field'())(Str);
decode('phone-fields', Str) -> ('phone-fields'())(Str);
decode('connection-field', Str) ->
    ('connection-field'())(Str);
decode('bandwidth-fields', Str) ->
    ('bandwidth-fields'())(Str);
decode('time-fields', Str) -> ('time-fields'())(Str);
decode('repeat-fields', Str) ->
    ('repeat-fields'())(Str);
decode('zone-adjustments', Str) ->
    ('zone-adjustments'())(Str);
decode('key-field', Str) -> ('key-field'())(Str);
decode('attribute-fields', Str) ->
    ('attribute-fields'())(Str);
decode('media-descriptions', Str) ->
    ('media-descriptions'())(Str);
decode('media-field', Str) -> ('media-field'())(Str);
decode(username, Str) -> (username())(Str);
decode('sess-id', Str) -> ('sess-id'())(Str);
decode('sess-version', Str) -> ('sess-version'())(Str);
decode(nettype, Str) -> (nettype())(Str);
decode(addrtype, Str) -> (addrtype())(Str);
decode(uri, Str) -> (uri())(Str);
decode('phone-number', Str) -> ('phone-number'())(Str);
decode(phone, Str) -> (phone())(Str);
decode('connection-address', Str) ->
    ('connection-address'())(Str);
decode(bwtype, Str) -> (bwtype())(Str);
decode(bandwidth, Str) -> (bandwidth())(Str);
decode('start-time', Str) -> ('start-time'())(Str);
decode('stop-time', Str) -> ('stop-time'())(Str);
decode(timex, Str) -> (timex())(Str);
decode('repeat-interval', Str) ->
    ('repeat-interval'())(Str);
decode('typed-time', Str) -> ('typed-time'())(Str);
decode('fixed-len-time-unit', Str) ->
    ('fixed-len-time-unit'())(Str);
decode('key-type', Str) -> ('key-type'())(Str);
decode(base64, Str) -> (base64())(Str);
decode('base64-unit', Str) -> ('base64-unit'())(Str);
decode('base64-pad', Str) -> ('base64-pad'())(Str);
decode('base64-char', Str) -> ('base64-char'())(Str);
decode(attribute, Str) -> (attribute())(Str);
decode('att-field', Str) -> ('att-field'())(Str);
decode('att-value', Str) -> ('att-value'())(Str);
decode(media, Str) -> (media())(Str);
decode(fmt, Str) -> (fmt())(Str);
decode(proto, Str) -> (proto())(Str);
decode(port, Str) -> (port())(Str);
decode('unicast-address', Str) ->
    ('unicast-address'())(Str);
decode('multicast-address', Str) ->
    ('multicast-address'())(Str);
decode('IP4-multicast', Str) ->
    ('IP4-multicast'())(Str);
decode(m1, Str) -> (m1())(Str);
decode('IP6-multicast', Str) ->
    ('IP6-multicast'())(Str);
decode(ttl, Str) -> (ttl())(Str);
decode('FQDN', Str) -> ('FQDN'())(Str);
decode('IP4-address', Str) -> ('IP4-address'())(Str);
decode(b1, Str) -> (b1())(Str);
decode('IP6-address', Str) -> ('IP6-address'())(Str);
decode(hexpart, Str) -> (hexpart())(Str);
decode(hexseq, Str) -> (hexseq())(Str);
decode(hex4, Str) -> (hex4())(Str);
decode('extn-addr', Str) -> ('extn-addr'())(Str);
decode(text, Str) -> (text())(Str);
decode('byte-string', Str) -> ('byte-string'())(Str);
decode('non-ws-string', Str) ->
    ('non-ws-string'())(Str);
decode('token-char', Str) -> ('token-char'())(Str);
decode(token, Str) -> (token())(Str);
decode('email-safe', Str) -> ('email-safe'())(Str);
decode(integer, Str) -> (integer())(Str);
decode('alpha-numeric', Str) ->
    ('alpha-numeric'())(Str);
decode('POS-DIGIT', Str) -> ('POS-DIGIT'())(Str);
decode('decimal-uchar', Str) ->
    ('decimal-uchar'())(Str).

'session-description'() ->
    fun (T) ->
	    __P = '__seq'(['proto-version'(), 'origin-field'(),
			   'session-name-field'(), 'information-field'(),
			   'phone-fields'(),
			   '__repeat'(0, 1, 'connection-field'()),
			   'bandwidth-fields'(), 'time-fields'(), 'key-field'(),
			   'attribute-fields'(), 'media-descriptions'()]),
	    __P(T)
    end.

'proto-version'() ->
    fun (T) ->
	    __P = '__seq'([fun (<<118, Tl/binary>>) ->
				   {ok, 118, Tl};
			       (_) -> fail
			   end,
			   fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
			       (_) -> fail
			   end,
			   '__repeat'(1, infinity, 'DIGIT'()), 'CRLF'()]),
	    case __P(T) of
	      {ok, [_YY1, _YY2, _YY3, _YY4] = _YY, _T1} ->
		  try {'proto-version', _YY3} of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'origin-field'() ->
    fun (T) ->
	    __P = '__seq'([fun (<<111, Tl/binary>>) ->
				   {ok, 111, Tl};
			       (_) -> fail
			   end,
			   fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
			       (_) -> fail
			   end,
			   username(), 'SP'(), 'sess-id'(), 'SP'(),
			   'sess-version'(), 'SP'(), nettype(), 'SP'(), addrtype(),
			   'SP'(), 'unicast-address'(), 'CRLF'()]),
	    case __P(T) of
	      {ok,
	       [_YY1, _YY2, _YY3, _YY4, _YY5, _YY6, _YY7, _YY8, _YY9,
		_YY10, _YY11, _YY12, _YY13, _YY14] =
		   _YY,
	       _T1} ->
		  try {'origin-field', _YY3, _YY5, _YY7, _YY9, _YY11,
		       _YY13}
		  of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'session-name-field'() ->
    fun (T) ->
	    __P = '__seq'([fun (<<115, Tl/binary>>) ->
				   {ok, 115, Tl};
			       (_) -> fail
			   end,
			   fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
			       (_) -> fail
			   end,
			   text(), 'CRLF'()]),
	    case __P(T) of
	      {ok, [_YY1, _YY2, _YY3, _YY4] = _YY, _T1} ->
		  try {'session-name-field', _YY3} of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'information-field'() ->
    fun (T) ->
	    __P = '__repeat'(0, 1,
			     '__seq'([fun (<<105, Tl/binary>>) -> {ok, 105, Tl};
					  (_) -> fail
				      end,
				      fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
					  (_) -> fail
				      end,
				      text(), 'CRLF'()])),
	    case __P(T) of
	      {ok, _YY, _T1} ->
		  try {'information-field', _YY} of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'uri-field'() ->
    fun (T) ->
	    __P = '__repeat'(0, 1,
			     '__seq'([fun (<<117, Tl/binary>>) -> {ok, 117, Tl};
					  (_) -> fail
				      end,
				      fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
					  (_) -> fail
				      end,
				      uri(), 'CRLF'()])),
	    __P(T)
    end.

'phone-fields'() ->
    fun (T) ->
	    __P = '__repeat'(0, infinity,
			     '__seq'([fun (<<112, Tl/binary>>) -> {ok, 112, Tl};
					  (_) -> fail
				      end,
				      fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
					  (_) -> fail
				      end,
				      'phone-number'(), 'CRLF'()])),
	    case __P(T) of
	      {ok, _YY, _T1} ->
		  try {'phone-fields', _YY} of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'connection-field'() ->
    fun (T) ->
	    __P = '__seq'([fun (<<99, Tl/binary>>) -> {ok, 99, Tl};
			       (_) -> fail
			   end,
			   fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
			       (_) -> fail
			   end,
			   nettype(), 'SP'(), addrtype(), 'SP'(),
			   'connection-address'(), 'CRLF'()]),
	    case __P(T) of
	      {ok,
	       [_YY1, _YY2, _YY3, _YY4, _YY5, _YY6, _YY7, _YY8] = _YY,
	       _T1} ->
		  try case _YY of
			[_, _, P1, _, P2, _, P3, _] ->
			    {'connection-field', P1, P2, P3};
			[] ->
			    {'connection-field', undefined, undefined, undefined}
		      end
		  of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'bandwidth-fields'() ->
    fun (T) ->
	    __P = '__repeat'(0, infinity,
			     '__seq'([fun (<<98, Tl/binary>>) -> {ok, 98, Tl};
					  (_) -> fail
				      end,
				      fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
					  (_) -> fail
				      end,
				      bwtype(),
				      fun (<<58, Tl/binary>>) -> {ok, 58, Tl};
					  (_) -> fail
				      end,
				      bandwidth(), 'CRLF'()])),
	    case __P(T) of
	      {ok, _YY, _T1} ->
		  try {'bandwidth-fields',
		       [{Type, BW} || [_, _, Type, _, BW, _] <- _YY]}
		  of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'time-fields'() ->
    fun (T) ->
	    __P = '__seq'(['__repeat'(1, infinity,
				      '__seq'([fun (<<116, Tl/binary>>) -> {ok, 116, Tl};
						   (_) -> fail
					       end,
					       fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
						   (_) -> fail
					       end,
					       'start-time'(), 'SP'(), 'stop-time'(),
					       '__repeat'(0, infinity,
							  '__seq'(['CRLF'(),
								   'repeat-fields'()])),
					       'CRLF'()])),
			   '__repeat'(0, 1,
				      '__seq'(['zone-adjustments'(), 'CRLF'()]))]),
	    case __P(T) of
	      {ok, [_YY1, _YY2] = _YY, _T1} ->
		  try {'time-fields', _YY} of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'repeat-fields'() ->
    fun (T) ->
	    __P = '__seq'([fun (<<114, Tl/binary>>) ->
				   {ok, 114, Tl};
			       (_) -> fail
			   end,
			   fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
			       (_) -> fail
			   end,
			   'repeat-interval'(), 'SP'(), 'typed-time'(),
			   '__repeat'(1, infinity,
				      '__seq'(['SP'(), 'typed-time'()]))]),
	    __P(T)
    end.

'zone-adjustments'() ->
    fun (T) ->
	    __P = '__seq'([fun (<<122, Tl/binary>>) ->
				   {ok, 122, Tl};
			       (_) -> fail
			   end,
			   fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
			       (_) -> fail
			   end,
			   timex(), 'SP'(),
			   '__repeat'(0, 1,
				      fun (<<45, Tl/binary>>) -> {ok, 45, Tl};
					  (_) -> fail
				      end),
			   'typed-time'(),
			   '__repeat'(0, infinity,
				      '__seq'(['SP'(), timex(), 'SP'(),
					       '__repeat'(0, 1,
							  fun (<<45, Tl/binary>>) ->
								  {ok, 45, Tl};
							      (_) -> fail
							  end),
					       'typed-time'()]))]),
	    __P(T)
    end.

'key-field'() ->
    fun (T) ->
	    __P = '__repeat'(0, 1,
			     '__seq'([fun (<<107, Tl/binary>>) -> {ok, 107, Tl};
					  (_) -> fail
				      end,
				      fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
					  (_) -> fail
				      end,
				      'key-type'(), 'CRLF'()])),
	    __P(T)
    end.

'attribute-fields'() ->
    fun (T) ->
	    __P = '__repeat'(0, infinity,
			     '__seq'([fun (<<97, Tl/binary>>) -> {ok, 97, Tl};
					  (_) -> fail
				      end,
				      fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
					  (_) -> fail
				      end,
				      attribute(), 'CRLF'()])),
	    case __P(T) of
	      {ok, _YY, _T1} ->
		  try {'attribute-field', [AF || [_, _, AF, _] <- _YY]} of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'media-descriptions'() ->
    fun (T) ->
	    __P = '__repeat'(0, infinity,
			     '__seq'(['media-field'(), 'information-field'(),
				      '__repeat'(0, infinity, 'connection-field'()),
				      'bandwidth-fields'(), 'key-field'(),
				      'attribute-fields'()])),
	    case __P(T) of
	      {ok, _YY, _T1} ->
		  try {'media-descriptions', _YY} of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'media-field'() ->
    fun (T) ->
	    __P = '__seq'([fun (<<109, Tl/binary>>) ->
				   {ok, 109, Tl};
			       (_) -> fail
			   end,
			   fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
			       (_) -> fail
			   end,
			   media(), 'SP'(), port(),
			   '__repeat'(0, 1,
				      '__seq'([fun (<<47, Tl/binary>>) -> {ok, 47, Tl};
						   (_) -> fail
					       end,
					       integer()])),
			   'SP'(), proto(),
			   '__repeat'(1, infinity, '__seq'(['SP'(), fmt()])),
			   'CRLF'()]),
	    case __P(T) of
	      {ok,
	       [_YY1, _YY2, _YY3, _YY4, _YY5, _YY6, _YY7, _YY8, _YY9,
		_YY10] =
		   _YY,
	       _T1} ->
		  try {'media-field', _YY3, _YY5, _YY6, _YY8,
		       [Fmt || ['SP', Fmt] <- _YY9]}
		  of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

username() ->
    fun (T) -> __P = 'non-ws-string'(), __P(T) end.

'sess-id'() ->
    fun (T) ->
	    __P = '__repeat'(1, infinity, 'DIGIT'()), __P(T)
    end.

'sess-version'() ->
    fun (T) ->
	    __P = '__repeat'(1, infinity, 'DIGIT'()), __P(T)
    end.

nettype() -> fun (T) -> __P = token(), __P(T) end.

addrtype() -> fun (T) -> __P = token(), __P(T) end.

uri() -> fun (T) -> __P = 'URI-reference'(), __P(T) end.

'phone-number'() ->
    fun (T) ->
	    __P = '__alt'(['__seq'([phone(),
				    '__repeat'(0, infinity, 'SP'()),
				    fun (<<40, Tl/binary>>) -> {ok, 40, Tl};
					(_) -> fail
				    end,
				    '__repeat'(1, infinity, 'email-safe'()),
				    fun (<<41, Tl/binary>>) -> {ok, 41, Tl};
					(_) -> fail
				    end]),
			   '__seq'(['__repeat'(1, infinity, 'email-safe'()),
				    fun (<<60, Tl/binary>>) -> {ok, 60, Tl};
					(_) -> fail
				    end,
				    phone(),
				    fun (<<62, Tl/binary>>) -> {ok, 62, Tl};
					(_) -> fail
				    end]),
			   phone()]),
	    __P(T)
    end.

phone() ->
    fun (T) ->
	    __P = '__seq'(['__repeat'(0, 1,
				      fun (<<43, Tl/binary>>) -> {ok, 43, Tl};
					  (_) -> fail
				      end),
			   'DIGIT'(),
			   '__repeat'(1, infinity,
				      '__alt'([fun (<<C, Tl/binary>>) when C == 45 ->
						       {ok, C, Tl};
						   (_) -> fail
					       end,
					       'SP'(), 'DIGIT'()]))]),
	    __P(T)
    end.

'connection-address'() ->
    fun (T) ->
	    __P = '__alt'(['unicast-address'(),
			   'multicast-address'()]),
	    __P(T)
    end.

bwtype() -> fun (T) -> __P = token(), __P(T) end.

bandwidth() ->
    fun (T) ->
	    __P = '__repeat'(1, infinity, 'DIGIT'()), __P(T)
    end.

'start-time'() ->
    fun (T) ->
	    __P = '__alt'([fun (<<C, Tl/binary>>) when C == 48 ->
				   {ok, C, Tl};
			       (_) -> fail
			   end,
			   timex()]),
	    __P(T)
    end.

'stop-time'() ->
    fun (T) ->
	    __P = '__alt'([fun (<<C, Tl/binary>>) when C == 48 ->
				   {ok, C, Tl};
			       (_) -> fail
			   end,
			   timex()]),
	    __P(T)
    end.

timex() ->
    fun (T) ->
	    __P = '__seq'(['POS-DIGIT'(),
			   '__repeat'(9, infinity, 'DIGIT'())]),
	    __P(T)
    end.

'repeat-interval'() ->
    fun (T) ->
	    __P = '__seq'(['POS-DIGIT'(),
			   '__repeat'(0, infinity, 'DIGIT'()),
			   '__repeat'(0, 1, 'fixed-len-time-unit'())]),
	    __P(T)
    end.

'typed-time'() ->
    fun (T) ->
	    __P = '__seq'(['__repeat'(1, infinity, 'DIGIT'()),
			   '__repeat'(0, 1, 'fixed-len-time-unit'())]),
	    __P(T)
    end.

'fixed-len-time-unit'() ->
    fun (T) ->
	    __P = fun (<<C, Tl/binary>>) when C == 100 ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when C == 104 -> {ok, C, Tl};
		      (<<C, Tl/binary>>) when C == 109 -> {ok, C, Tl};
		      (<<C, Tl/binary>>) when C == 115 -> {ok, C, Tl};
		      (_) -> fail
		  end,
	    __P(T)
    end.

'key-type'() ->
    fun (T) ->
	    __P = '__alt'(['__seq'([fun (<<112, Tl/binary>>) ->
					    {ok, 112, Tl};
					(_) -> fail
				    end,
				    fun (<<114, Tl/binary>>) -> {ok, 114, Tl};
					(_) -> fail
				    end,
				    fun (<<111, Tl/binary>>) -> {ok, 111, Tl};
					(_) -> fail
				    end,
				    fun (<<109, Tl/binary>>) -> {ok, 109, Tl};
					(_) -> fail
				    end,
				    fun (<<112, Tl/binary>>) -> {ok, 112, Tl};
					(_) -> fail
				    end,
				    fun (<<116, Tl/binary>>) -> {ok, 116, Tl};
					(_) -> fail
				    end]),
			   '__seq'([fun (<<99, Tl/binary>>) -> {ok, 99, Tl};
					(_) -> fail
				    end,
				    fun (<<108, Tl/binary>>) -> {ok, 108, Tl};
					(_) -> fail
				    end,
				    fun (<<101, Tl/binary>>) -> {ok, 101, Tl};
					(_) -> fail
				    end,
				    fun (<<97, Tl/binary>>) -> {ok, 97, Tl};
					(_) -> fail
				    end,
				    fun (<<114, Tl/binary>>) -> {ok, 114, Tl};
					(_) -> fail
				    end,
				    fun (<<58, Tl/binary>>) -> {ok, 58, Tl};
					(_) -> fail
				    end,
				    text()]),
			   '__seq'([fun (<<98, Tl/binary>>) -> {ok, 98, Tl};
					(_) -> fail
				    end,
				    fun (<<97, Tl/binary>>) -> {ok, 97, Tl};
					(_) -> fail
				    end,
				    fun (<<115, Tl/binary>>) -> {ok, 115, Tl};
					(_) -> fail
				    end,
				    fun (<<101, Tl/binary>>) -> {ok, 101, Tl};
					(_) -> fail
				    end,
				    fun (<<C1, C2, C3, Tl/binary>>)
					    when C1 == 54, C2 == 52, C3 == 58 ->
					    {ok, [C1, C2, C3], Tl};
					(_) -> fail
				    end,
				    base64()]),
			   '__seq'([fun (<<117, Tl/binary>>) -> {ok, 117, Tl};
					(_) -> fail
				    end,
				    fun (<<114, Tl/binary>>) -> {ok, 114, Tl};
					(_) -> fail
				    end,
				    fun (<<105, Tl/binary>>) -> {ok, 105, Tl};
					(_) -> fail
				    end,
				    fun (<<58, Tl/binary>>) -> {ok, 58, Tl};
					(_) -> fail
				    end,
				    uri()])]),
	    __P(T)
    end.

base64() ->
    fun (T) ->
	    __P = '__seq'(['__repeat'(0, infinity, 'base64-unit'()),
			   '__repeat'(0, 1, 'base64-pad'())]),
	    __P(T)
    end.

'base64-unit'() ->
    fun (T) ->
	    __P = '__repeat'(4, 4, 'base64-char'()), __P(T)
    end.

'base64-pad'() ->
    fun (T) ->
	    __P = '__alt'(['__seq'(['__repeat'(2, 2,
					       'base64-char'()),
				    fun (<<C1, C2, Tl/binary>>) when C1 == 61, C2 == 61 ->
					    {ok, [C1, C2], Tl};
					(_) -> fail
				    end]),
			   '__seq'(['__repeat'(3, 3, 'base64-char'()),
				    fun (<<61, Tl/binary>>) -> {ok, 61, Tl};
					(_) -> fail
				    end])]),
	    __P(T)
    end.

'base64-char'() ->
    fun (T) ->
	    __P = '__alt'([fun (<<C, Tl/binary>>) when C == 43 ->
				   {ok, C, Tl};
			       (<<C, Tl/binary>>) when C == 47 -> {ok, C, Tl};
			       (_) -> fail
			   end,
			   'ALPHA'(), 'DIGIT'()]),
	    __P(T)
    end.

attribute() ->
    fun (T) ->
	    __P = '__alt'(['__seq'(['att-field'(),
				    fun (<<58, Tl/binary>>) -> {ok, 58, Tl};
					(_) -> fail
				    end,
				    'att-value'()]),
			   'att-field'()]),
	    case __P(T) of
	      {ok, _YY, _T1} ->
		  try {attribute, _YY} of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

'att-field'() -> fun (T) -> __P = token(), __P(T) end.

'att-value'() ->
    fun (T) -> __P = 'byte-string'(), __P(T) end.

media() -> fun (T) -> __P = token(), __P(T) end.

fmt() -> fun (T) -> __P = token(), __P(T) end.

proto() ->
    fun (T) ->
	    __P = '__seq'([token(),
			   '__repeat'(0, infinity,
				      '__seq'([fun (<<47, Tl/binary>>) -> {ok, 47, Tl};
						   (_) -> fail
					       end,
					       token()]))]),
	    case __P(T) of
	      {ok, [_YY1, _YY2] = _YY, _T1} ->
		  try {proto, _YY1, _YY2} of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

port() ->
    fun (T) ->
	    __P = '__repeat'(1, infinity, 'DIGIT'()), __P(T)
    end.

'unicast-address'() ->
    fun (T) ->
	    __P = '__alt'(['IP4-address'(), 'IP6-address'(),
			   'FQDN'(), 'extn-addr'()]),
	    __P(T)
    end.

'multicast-address'() ->
    fun (T) ->
	    __P = '__alt'(['IP4-multicast'(), 'IP6-multicast'(),
			   'FQDN'(), 'extn-addr'()]),
	    __P(T)
    end.

'IP4-multicast'() ->
    fun (T) ->
	    __P = '__seq'([m1(),
			   '__repeat'(3, 3,
				      '__seq'([fun (<<46, Tl/binary>>) -> {ok, 46, Tl};
						   (_) -> fail
					       end,
					       'decimal-uchar'()])),
			   fun (<<47, Tl/binary>>) -> {ok, 47, Tl};
			       (_) -> fail
			   end,
			   ttl(),
			   '__repeat'(0, 1,
				      '__seq'([fun (<<47, Tl/binary>>) -> {ok, 47, Tl};
						   (_) -> fail
					       end,
					       integer()]))]),
	    __P(T)
    end.

m1() ->
    fun (T) ->
	    __P = '__alt'(['__seq'([fun (<<C1, C2, Tl/binary>>)
					    when C1 == 50, C2 == 50 ->
					    {ok, [C1, C2], Tl};
					(_) -> fail
				    end,
				    fun (<<C, Tl/binary>>) when (C >= 52) and (C =< 57) ->
					    {ok, C, Tl};
					(_) -> fail
				    end]),
			   '__seq'([fun (<<C1, C2, Tl/binary>>)
					    when C1 == 50, C2 == 51 ->
					    {ok, [C1, C2], Tl};
					(_) -> fail
				    end,
				    'DIGIT'()])]),
	    __P(T)
    end.

'IP6-multicast'() ->
    fun (T) ->
	    __P = '__seq'([hexpart(),
			   '__repeat'(0, 1,
				      '__seq'([fun (<<47, Tl/binary>>) -> {ok, 47, Tl};
						   (_) -> fail
					       end,
					       integer()]))]),
	    __P(T)
    end.

ttl() ->
    fun (T) ->
	    __P = '__alt'([fun (<<C, Tl/binary>>) when C == 48 ->
				   {ok, C, Tl};
			       (_) -> fail
			   end,
			   '__seq'(['POS-DIGIT'(), '__repeat'(0, 2, 'DIGIT'())])]),
	    __P(T)
    end.

'FQDN'() ->
    fun (T) ->
	    __P = '__repeat'(4, infinity,
			     '__alt'([fun (<<C, Tl/binary>>)
					      when (C >= 45) and (C =< 46) ->
					      {ok, C, Tl};
					  (_) -> fail
				      end,
				      'alpha-numeric'()])),
	    __P(T)
    end.

'IP4-address'() ->
    fun (T) ->
	    __P = '__seq'([b1(),
			   '__repeat'(3, 3,
				      '__seq'([fun (<<46, Tl/binary>>) -> {ok, 46, Tl};
						   (_) -> fail
					       end,
					       'decimal-uchar'()]))]),
	    case __P(T) of
	      {ok, [_YY1, _YY2] = _YY, _T1} ->
		  try lists:flatten(_YY) of
		    __Ret -> {ok, __Ret, _T1}
		  catch
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end.

b1() -> fun (T) -> __P = 'decimal-uchar'(), __P(T) end.

'IP6-address'() ->
    fun (T) ->
	    __P = '__seq'([hexpart(),
			   '__repeat'(0, 1,
				      '__seq'([fun (<<58, Tl/binary>>) -> {ok, 58, Tl};
						   (_) -> fail
					       end,
					       'IP4-address'()]))]),
	    __P(T)
    end.

hexpart() ->
    fun (T) ->
	    __P = '__alt'([hexseq(),
			   '__seq'([hexseq(),
				    fun (<<C1, C2, Tl/binary>>) when C1 == 58, C2 == 58 ->
					    {ok, [C1, C2], Tl};
					(_) -> fail
				    end,
				    '__repeat'(0, 1, hexseq())]),
			   '__seq'([fun (<<C1, C2, Tl/binary>>)
					    when C1 == 58, C2 == 58 ->
					    {ok, [C1, C2], Tl};
					(_) -> fail
				    end,
				    '__repeat'(0, 1, hexseq())])]),
	    __P(T)
    end.

hexseq() ->
    fun (T) ->
	    __P = '__seq'([hex4(),
			   '__repeat'(0, infinity,
				      '__seq'([fun (<<58, Tl/binary>>) -> {ok, 58, Tl};
						   (_) -> fail
					       end,
					       hex4()]))]),
	    __P(T)
    end.

hex4() ->
    fun (T) -> __P = '__repeat'(1, 4, 'HEXDIG'()), __P(T)
    end.

'extn-addr'() ->
    fun (T) -> __P = 'non-ws-string'(), __P(T) end.

text() -> fun (T) -> __P = 'byte-string'(), __P(T) end.

'byte-string'() ->
    fun (T) ->
	    __P = '__repeat'(1, infinity,
			     fun (<<C, Tl/binary>>) when (C >= 1) and (C =< 9) ->
				     {ok, C, Tl};
				 (<<C, Tl/binary>>) when (C >= 11) and (C =< 12) ->
				     {ok, C, Tl};
				 (<<C, Tl/binary>>) when (C >= 14) and (C =< 255) ->
				     {ok, C, Tl};
				 (_) -> fail
			     end),
	    __P(T)
    end.

'non-ws-string'() ->
    fun (T) ->
	    __P = '__repeat'(1, infinity,
			     '__alt'([fun (<<C, Tl/binary>>)
					      when (C >= 128) and (C =< 255) ->
					      {ok, C, Tl};
					  (_) -> fail
				      end,
				      'VCHAR'()])),
	    __P(T)
    end.

'token-char'() ->
    fun (T) ->
	    __P = fun (<<C, Tl/binary>>) when C == 33 ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 35) and (C =< 39) ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 42) and (C =< 43) ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 45) and (C =< 46) ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 48) and (C =< 57) ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 65) and (C =< 90) ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 94) and (C =< 126) ->
			  {ok, C, Tl};
		      (_) -> fail
		  end,
	    __P(T)
    end.

token() ->
    fun (T) ->
	    __P = '__repeat'(1, infinity, 'token-char'()), __P(T)
    end.

'email-safe'() ->
    fun (T) ->
	    __P = fun (<<C, Tl/binary>>) when C == 61 ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 1) and (C =< 9) ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 11) and (C =< 12) ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 14) and (C =< 39) ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 42) and (C =< 59) ->
			  {ok, C, Tl};
		      (<<C, Tl/binary>>) when (C >= 63) and (C =< 255) ->
			  {ok, C, Tl};
		      (_) -> fail
		  end,
	    __P(T)
    end.

integer() ->
    fun (T) ->
	    __P = '__seq'(['POS-DIGIT'(),
			   '__repeat'(0, infinity, 'DIGIT'())]),
	    __P(T)
    end.

'alpha-numeric'() ->
    fun (T) -> __P = '__alt'(['ALPHA'(), 'DIGIT'()]), __P(T)
    end.

'POS-DIGIT'() ->
    fun (T) ->
	    __P = fun (<<C, Tl/binary>>)
			  when (C >= 49) and (C =< 57) ->
			  {ok, C, Tl};
		      (_) -> fail
		  end,
	    __P(T)
    end.

'decimal-uchar'() ->
    fun (T) ->
	    __P = '__alt'(['__seq'([fun (<<50, Tl/binary>>) ->
					    {ok, 50, Tl};
					(_) -> fail
				    end,
				    fun (<<53, Tl/binary>>) -> {ok, 53, Tl};
					(_) -> fail
				    end,
				    fun (<<C, Tl/binary>>) when (C >= 48) and (C =< 53) ->
					    {ok, C, Tl};
					(_) -> fail
				    end]),
			   '__seq'([fun (<<50, Tl/binary>>) -> {ok, 50, Tl};
					(_) -> fail
				    end,
				    fun (<<C, Tl/binary>>) when (C >= 48) and (C =< 52) ->
					    {ok, C, Tl};
					(_) -> fail
				    end,
				    'DIGIT'()]),
			   '__seq'([fun (<<49, Tl/binary>>) -> {ok, 49, Tl};
					(_) -> fail
				    end,
				    '__repeat'(2, infinity, 'DIGIT'())]),
			   '__seq'(['POS-DIGIT'(), 'DIGIT'()]), 'DIGIT'()]),
	    __P(T)
    end.

'__alt'([P | Ps]) ->
    fun (T) ->
	    case P(T) of
	      {ok, _R, _T1} = Res -> Res;
	      fail ->
		  case Ps of
		    [] -> fail;
		    _ -> ('__alt'(Ps))(T)
		  end
	    end
    end.

'__repeat'(Min, Max, P) -> '__repeat'(Min, Max, P, 0).

'__repeat'(Min, Max, P, Found) ->
    fun (T) ->
	    case P(T) of
	      {ok, R1, T1} when Max == Found + 1 -> {ok, [R1], T1};
	      {ok, R1, T1} ->
		  case ('__repeat'(Min, Max, P, Found + 1))(T1) of
		    {ok, R2, T2} -> {ok, [R1 | R2], T2};
		    fail when Found >= Min -> {ok, [R1], T1};
		    fail -> fail
		  end;
	      fail when Found >= Min -> {ok, [], T};
	      fail -> fail
	    end
    end.

'__seq'([P | Ps]) ->
    fun (T) ->
	    case P(T) of
	      {ok, R1, T1} ->
		  case ('__seq'(Ps))(T1) of
		    {ok, R2, T2} -> {ok, [R1 | R2], T2};
		    fail -> fail
		  end;
	      fail -> fail
	    end
    end;
'__seq'([]) -> fun (T) -> {ok, [], T} end.