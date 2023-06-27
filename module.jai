//
// This file was auto-generated using the following command:
//
// jai ./generate.jai
//



MHD_VERSION :: 0x00097703;

_CRT_DECLARE_NONSTDC_NAMES :: 1;

MHD_CONTENT_READER_END_OF_STREAM :: cast,trunc(ssize_t) -1;
MHD_CONTENT_READER_END_WITH_ERROR :: cast,trunc(ssize_t) -2;

MHD_WINSOCK_SOCKETS :: 1;

MHD_SOCKET_DEFINED :: 1;

MHD_LONG_LONG_PRINTF :: "ll";
MHD_UNSIGNED_LONG_LONG_PRINTF :: "%llu";

MHD_HTTP_CONTINUE :: 100;

MHD_HTTP_SWITCHING_PROTOCOLS :: 101;

MHD_HTTP_PROCESSING :: 102;

MHD_HTTP_EARLY_HINTS :: 103;

MHD_HTTP_OK :: 200;

MHD_HTTP_CREATED :: 201;

MHD_HTTP_ACCEPTED :: 202;

MHD_HTTP_NON_AUTHORITATIVE_INFORMATION :: 203;

MHD_HTTP_NO_CONTENT :: 204;

MHD_HTTP_RESET_CONTENT :: 205;

MHD_HTTP_PARTIAL_CONTENT :: 206;

MHD_HTTP_MULTI_STATUS :: 207;

MHD_HTTP_ALREADY_REPORTED :: 208;

MHD_HTTP_IM_USED :: 226;

MHD_HTTP_MULTIPLE_CHOICES :: 300;

MHD_HTTP_MOVED_PERMANENTLY :: 301;

MHD_HTTP_FOUND :: 302;

MHD_HTTP_SEE_OTHER :: 303;

MHD_HTTP_NOT_MODIFIED :: 304;

MHD_HTTP_USE_PROXY :: 305;

MHD_HTTP_SWITCH_PROXY :: 306;

MHD_HTTP_TEMPORARY_REDIRECT :: 307;

MHD_HTTP_PERMANENT_REDIRECT :: 308;

MHD_HTTP_BAD_REQUEST :: 400;

MHD_HTTP_UNAUTHORIZED :: 401;

MHD_HTTP_PAYMENT_REQUIRED :: 402;

MHD_HTTP_FORBIDDEN :: 403;

MHD_HTTP_NOT_FOUND :: 404;

MHD_HTTP_METHOD_NOT_ALLOWED :: 405;

MHD_HTTP_NOT_ACCEPTABLE :: 406;

MHD_HTTP_PROXY_AUTHENTICATION_REQUIRED :: 407;

MHD_HTTP_REQUEST_TIMEOUT :: 408;

MHD_HTTP_CONFLICT :: 409;

MHD_HTTP_GONE :: 410;

MHD_HTTP_LENGTH_REQUIRED :: 411;

MHD_HTTP_PRECONDITION_FAILED :: 412;

MHD_HTTP_CONTENT_TOO_LARGE :: 413;

MHD_HTTP_URI_TOO_LONG :: 414;

MHD_HTTP_UNSUPPORTED_MEDIA_TYPE :: 415;

MHD_HTTP_RANGE_NOT_SATISFIABLE :: 416;

MHD_HTTP_EXPECTATION_FAILED :: 417;

MHD_HTTP_MISDIRECTED_REQUEST :: 421;

MHD_HTTP_UNPROCESSABLE_CONTENT :: 422;

MHD_HTTP_LOCKED :: 423;

MHD_HTTP_FAILED_DEPENDENCY :: 424;

MHD_HTTP_TOO_EARLY :: 425;

MHD_HTTP_UPGRADE_REQUIRED :: 426;

MHD_HTTP_PRECONDITION_REQUIRED :: 428;

MHD_HTTP_TOO_MANY_REQUESTS :: 429;

MHD_HTTP_REQUEST_HEADER_FIELDS_TOO_LARGE :: 431;

MHD_HTTP_UNAVAILABLE_FOR_LEGAL_REASONS :: 451;

MHD_HTTP_INTERNAL_SERVER_ERROR :: 500;

MHD_HTTP_NOT_IMPLEMENTED :: 501;

MHD_HTTP_BAD_GATEWAY :: 502;

MHD_HTTP_SERVICE_UNAVAILABLE :: 503;

MHD_HTTP_GATEWAY_TIMEOUT :: 504;

MHD_HTTP_HTTP_VERSION_NOT_SUPPORTED :: 505;

MHD_HTTP_VARIANT_ALSO_NEGOTIATES :: 506;

MHD_HTTP_INSUFFICIENT_STORAGE :: 507;

MHD_HTTP_LOOP_DETECTED :: 508;

MHD_HTTP_NOT_EXTENDED :: 510;

MHD_HTTP_NETWORK_AUTHENTICATION_REQUIRED :: 511;

MHD_HTTP_RETRY_WITH :: 449;

MHD_HTTP_BLOCKED_BY_WINDOWS_PARENTAL_CONTROLS :: 450;

MHD_HTTP_BANDWIDTH_LIMIT_EXCEEDED :: 509;

MHD_ICY_FLAG :: cast(u32) ((cast(u32) 1) << 31);

MHD_HTTP_HEADER_ACCEPT :: "Accept";

MHD_HTTP_HEADER_ACCEPT_CHARSET :: "Accept-Charset";

MHD_HTTP_HEADER_ACCEPT_ENCODING :: "Accept-Encoding";

MHD_HTTP_HEADER_ACCEPT_LANGUAGE :: "Accept-Language";

MHD_HTTP_HEADER_ACCEPT_RANGES :: "Accept-Ranges";

MHD_HTTP_HEADER_AGE :: "Age";

MHD_HTTP_HEADER_ALLOW :: "Allow";

MHD_HTTP_HEADER_AUTHENTICATION_INFO :: "Authentication-Info";

MHD_HTTP_HEADER_AUTHORIZATION :: "Authorization";

MHD_HTTP_HEADER_CACHE_CONTROL :: "Cache-Control";

MHD_HTTP_HEADER_CACHE_STATUS :: "Cache-Status";

MHD_HTTP_HEADER_CLOSE :: "Close";

MHD_HTTP_HEADER_CONNECTION :: "Connection";

MHD_HTTP_HEADER_CONTENT_ENCODING :: "Content-Encoding";

MHD_HTTP_HEADER_CONTENT_LANGUAGE :: "Content-Language";

MHD_HTTP_HEADER_CONTENT_LENGTH :: "Content-Length";

MHD_HTTP_HEADER_CONTENT_LOCATION :: "Content-Location";

MHD_HTTP_HEADER_CONTENT_RANGE :: "Content-Range";

MHD_HTTP_HEADER_CONTENT_TYPE :: "Content-Type";

MHD_HTTP_HEADER_DATE :: "Date";

MHD_HTTP_HEADER_ETAG :: "ETag";

MHD_HTTP_HEADER_EXPECT :: "Expect";

MHD_HTTP_HEADER_EXPECT_CT :: "Expect-CT";

MHD_HTTP_HEADER_EXPIRES :: "Expires";

MHD_HTTP_HEADER_FROM :: "From";

MHD_HTTP_HEADER_HOST :: "Host";

MHD_HTTP_HEADER_IF_MATCH :: "If-Match";

MHD_HTTP_HEADER_IF_MODIFIED_SINCE :: "If-Modified-Since";

MHD_HTTP_HEADER_IF_NONE_MATCH :: "If-None-Match";

MHD_HTTP_HEADER_IF_RANGE :: "If-Range";

MHD_HTTP_HEADER_IF_UNMODIFIED_SINCE :: "If-Unmodified-Since";

MHD_HTTP_HEADER_LAST_MODIFIED :: "Last-Modified";

MHD_HTTP_HEADER_LOCATION :: "Location";

MHD_HTTP_HEADER_MAX_FORWARDS :: "Max-Forwards";

MHD_HTTP_HEADER_MIME_VERSION :: "MIME-Version";

MHD_HTTP_HEADER_PRAGMA :: "Pragma";

MHD_HTTP_HEADER_PROXY_AUTHENTICATE :: "Proxy-Authenticate";

MHD_HTTP_HEADER_PROXY_AUTHENTICATION_INFO :: "Proxy-Authentication-Info";

MHD_HTTP_HEADER_PROXY_AUTHORIZATION :: "Proxy-Authorization";

MHD_HTTP_HEADER_PROXY_STATUS :: "Proxy-Status";

MHD_HTTP_HEADER_RANGE :: "Range";

MHD_HTTP_HEADER_REFERER :: "Referer";

MHD_HTTP_HEADER_RETRY_AFTER :: "Retry-After";

MHD_HTTP_HEADER_SERVER :: "Server";

MHD_HTTP_HEADER_TE :: "TE";

MHD_HTTP_HEADER_TRAILER :: "Trailer";

MHD_HTTP_HEADER_TRANSFER_ENCODING :: "Transfer-Encoding";

MHD_HTTP_HEADER_UPGRADE :: "Upgrade";

MHD_HTTP_HEADER_USER_AGENT :: "User-Agent";

MHD_HTTP_HEADER_VARY :: "Vary";

MHD_HTTP_HEADER_VIA :: "Via";

MHD_HTTP_HEADER_WARNING :: "Warning";

MHD_HTTP_HEADER_WWW_AUTHENTICATE :: "WWW-Authenticate";

MHD_HTTP_HEADER_ASTERISK :: "*";

MHD_HTTP_HEADER_A_IM :: "A-IM";

MHD_HTTP_HEADER_ACCEPT_ADDITIONS :: "Accept-Additions";

MHD_HTTP_HEADER_ACCEPT_CH :: "Accept-CH";

MHD_HTTP_HEADER_ACCEPT_DATETIME :: "Accept-Datetime";

MHD_HTTP_HEADER_ACCEPT_FEATURES :: "Accept-Features";

MHD_HTTP_HEADER_ACCEPT_POST :: "Accept-Post";

MHD_HTTP_HEADER_ACCESS_CONTROL_ALLOW_CREDENTIALS :: "Access-Control-Allow-Credentials";

MHD_HTTP_HEADER_ACCESS_CONTROL_ALLOW_HEADERS :: "Access-Control-Allow-Headers";

MHD_HTTP_HEADER_ACCESS_CONTROL_ALLOW_METHODS :: "Access-Control-Allow-Methods";

MHD_HTTP_HEADER_ACCESS_CONTROL_ALLOW_ORIGIN :: "Access-Control-Allow-Origin";

MHD_HTTP_HEADER_ACCESS_CONTROL_EXPOSE_HEADERS :: "Access-Control-Expose-Headers";

MHD_HTTP_HEADER_ACCESS_CONTROL_MAX_AGE :: "Access-Control-Max-Age";

MHD_HTTP_HEADER_ACCESS_CONTROL_REQUEST_HEADERS :: "Access-Control-Request-Headers";

MHD_HTTP_HEADER_ACCESS_CONTROL_REQUEST_METHOD :: "Access-Control-Request-Method";

MHD_HTTP_HEADER_ALPN :: "ALPN";

MHD_HTTP_HEADER_ALT_SVC :: "Alt-Svc";

MHD_HTTP_HEADER_ALT_USED :: "Alt-Used";

MHD_HTTP_HEADER_ALTERNATES :: "Alternates";

MHD_HTTP_HEADER_APPLY_TO_REDIRECT_REF :: "Apply-To-Redirect-Ref";

MHD_HTTP_HEADER_AUTHENTICATION_CONTROL :: "Authentication-Control";

MHD_HTTP_HEADER_C_EXT :: "C-Ext";

MHD_HTTP_HEADER_C_MAN :: "C-Man";

MHD_HTTP_HEADER_C_OPT :: "C-Opt";

MHD_HTTP_HEADER_C_PEP :: "C-PEP";

MHD_HTTP_HEADER_CAL_MANAGED_ID :: "Cal-Managed-ID";

MHD_HTTP_HEADER_CALDAV_TIMEZONES :: "CalDAV-Timezones";

MHD_HTTP_HEADER_CDN_LOOP :: "CDN-Loop";

MHD_HTTP_HEADER_CERT_NOT_AFTER :: "Cert-Not-After";

MHD_HTTP_HEADER_CERT_NOT_BEFORE :: "Cert-Not-Before";

MHD_HTTP_HEADER_CONTENT_DISPOSITION :: "Content-Disposition";

MHD_HTTP_HEADER_CONTENT_ID :: "Content-ID";

MHD_HTTP_HEADER_CONTENT_SCRIPT_TYPE :: "Content-Script-Type";

MHD_HTTP_HEADER_CONTENT_SECURITY_POLICY :: "Content-Security-Policy";

MHD_HTTP_HEADER_CONTENT_SECURITY_POLICY_REPORT_ONLY :: "Content-Security-Policy-Report-Only";

MHD_HTTP_HEADER_CONTENT_STYLE_TYPE :: "Content-Style-Type";

MHD_HTTP_HEADER_CONTENT_VERSION :: "Content-Version";

MHD_HTTP_HEADER_COOKIE :: "Cookie";

MHD_HTTP_HEADER_CROSS_ORIGIN_EMBEDDER_POLICY :: "Cross-Origin-Embedder-Policy";

MHD_HTTP_HEADER_CROSS_ORIGIN_EMBEDDER_POLICY_REPORT_ONLY :: "Cross-Origin-Embedder-Policy-Report-Only";

MHD_HTTP_HEADER_CROSS_ORIGIN_OPENER_POLICY :: "Cross-Origin-Opener-Policy";

MHD_HTTP_HEADER_CROSS_ORIGIN_OPENER_POLICY_REPORT_ONLY :: "Cross-Origin-Opener-Policy-Report-Only";

MHD_HTTP_HEADER_CROSS_ORIGIN_RESOURCE_POLICY :: "Cross-Origin-Resource-Policy";

MHD_HTTP_HEADER_DASL :: "DASL";

MHD_HTTP_HEADER_DAV :: "DAV";

MHD_HTTP_HEADER_DEFAULT_STYLE :: "Default-Style";

MHD_HTTP_HEADER_DELTA_BASE :: "Delta-Base";

MHD_HTTP_HEADER_DEPTH :: "Depth";

MHD_HTTP_HEADER_DERIVED_FROM :: "Derived-From";

MHD_HTTP_HEADER_DESTINATION :: "Destination";

MHD_HTTP_HEADER_DIFFERENTIAL_ID :: "Differential-ID";

MHD_HTTP_HEADER_DIGEST :: "Digest";

MHD_HTTP_HEADER_EARLY_DATA :: "Early-Data";

MHD_HTTP_HEADER_EXT :: "Ext";

MHD_HTTP_HEADER_FORWARDED :: "Forwarded";

MHD_HTTP_HEADER_GETPROFILE :: "GetProfile";

MHD_HTTP_HEADER_HOBAREG :: "Hobareg";

MHD_HTTP_HEADER_HTTP2_SETTINGS :: "HTTP2-Settings";

MHD_HTTP_HEADER_IF :: "If";

MHD_HTTP_HEADER_IF_SCHEDULE_TAG_MATCH :: "If-Schedule-Tag-Match";

MHD_HTTP_HEADER_IM :: "IM";

MHD_HTTP_HEADER_INCLUDE_REFERRED_TOKEN_BINDING_ID :: "Include-Referred-Token-Binding-ID";

MHD_HTTP_HEADER_KEEP_ALIVE :: "Keep-Alive";

MHD_HTTP_HEADER_LABEL :: "Label";

MHD_HTTP_HEADER_LAST_EVENT_ID :: "Last-Event-ID";

MHD_HTTP_HEADER_LINK :: "Link";

MHD_HTTP_HEADER_LOCK_TOKEN :: "Lock-Token";

MHD_HTTP_HEADER_MAN :: "Man";

MHD_HTTP_HEADER_MEMENTO_DATETIME :: "Memento-Datetime";

MHD_HTTP_HEADER_METER :: "Meter";

MHD_HTTP_HEADER_NEGOTIATE :: "Negotiate";

MHD_HTTP_HEADER_ODATA_ENTITYID :: "OData-EntityId";

MHD_HTTP_HEADER_ODATA_ISOLATION :: "OData-Isolation";

MHD_HTTP_HEADER_ODATA_MAXVERSION :: "OData-MaxVersion";

MHD_HTTP_HEADER_ODATA_VERSION :: "OData-Version";

MHD_HTTP_HEADER_OPT :: "Opt";

MHD_HTTP_HEADER_OPTIONAL_WWW_AUTHENTICATE :: "Optional-WWW-Authenticate";

MHD_HTTP_HEADER_ORDERING_TYPE :: "Ordering-Type";

MHD_HTTP_HEADER_ORIGIN :: "Origin";

MHD_HTTP_HEADER_ORIGIN_AGENT_CLUSTER :: "Origin-Agent-Cluster";

MHD_HTTP_HEADER_OSCORE :: "OSCORE";

MHD_HTTP_HEADER_OSLC_CORE_VERSION :: "OSLC-Core-Version";

MHD_HTTP_HEADER_OVERWRITE :: "Overwrite";

MHD_HTTP_HEADER_P3P :: "P3P";

MHD_HTTP_HEADER_PEP :: "PEP";

MHD_HTTP_HEADER_PEP_INFO :: "Pep-Info";

MHD_HTTP_HEADER_PICS_LABEL :: "PICS-Label";

MHD_HTTP_HEADER_PING_FROM :: "Ping-From";

MHD_HTTP_HEADER_PING_TO :: "Ping-To";

MHD_HTTP_HEADER_POSITION :: "Position";

MHD_HTTP_HEADER_PREFER :: "Prefer";

MHD_HTTP_HEADER_PREFERENCE_APPLIED :: "Preference-Applied";

MHD_HTTP_HEADER_PROFILEOBJECT :: "ProfileObject";

MHD_HTTP_HEADER_PROTOCOL :: "Protocol";

MHD_HTTP_HEADER_PROTOCOL_REQUEST :: "Protocol-Request";

MHD_HTTP_HEADER_PROXY_FEATURES :: "Proxy-Features";

MHD_HTTP_HEADER_PROXY_INSTRUCTION :: "Proxy-Instruction";

MHD_HTTP_HEADER_PUBLIC :: "Public";

MHD_HTTP_HEADER_PUBLIC_KEY_PINS :: "Public-Key-Pins";

MHD_HTTP_HEADER_PUBLIC_KEY_PINS_REPORT_ONLY :: "Public-Key-Pins-Report-Only";

MHD_HTTP_HEADER_REDIRECT_REF :: "Redirect-Ref";

MHD_HTTP_HEADER_REFRESH :: "Refresh";

MHD_HTTP_HEADER_REPLAY_NONCE :: "Replay-Nonce";

MHD_HTTP_HEADER_SAFE :: "Safe";

MHD_HTTP_HEADER_SCHEDULE_REPLY :: "Schedule-Reply";

MHD_HTTP_HEADER_SCHEDULE_TAG :: "Schedule-Tag";

MHD_HTTP_HEADER_SEC_TOKEN_BINDING :: "Sec-Token-Binding";

MHD_HTTP_HEADER_SEC_WEBSOCKET_ACCEPT :: "Sec-WebSocket-Accept";

MHD_HTTP_HEADER_SEC_WEBSOCKET_EXTENSIONS :: "Sec-WebSocket-Extensions";

MHD_HTTP_HEADER_SEC_WEBSOCKET_KEY :: "Sec-WebSocket-Key";

MHD_HTTP_HEADER_SEC_WEBSOCKET_PROTOCOL :: "Sec-WebSocket-Protocol";

MHD_HTTP_HEADER_SEC_WEBSOCKET_VERSION :: "Sec-WebSocket-Version";

MHD_HTTP_HEADER_SECURITY_SCHEME :: "Security-Scheme";

MHD_HTTP_HEADER_SERVER_TIMING :: "Server-Timing";

MHD_HTTP_HEADER_SET_COOKIE :: "Set-Cookie";

MHD_HTTP_HEADER_SETPROFILE :: "SetProfile";

MHD_HTTP_HEADER_SLUG :: "SLUG";

MHD_HTTP_HEADER_SOAPACTION :: "SoapAction";

MHD_HTTP_HEADER_STATUS_URI :: "Status-URI";

MHD_HTTP_HEADER_STRICT_TRANSPORT_SECURITY :: "Strict-Transport-Security";

MHD_HTTP_HEADER_SUNSET :: "Sunset";

MHD_HTTP_HEADER_SURROGATE_CAPABILITY :: "Surrogate-Capability";

MHD_HTTP_HEADER_SURROGATE_CONTROL :: "Surrogate-Control";

MHD_HTTP_HEADER_TCN :: "TCN";

MHD_HTTP_HEADER_TIMEOUT :: "Timeout";

MHD_HTTP_HEADER_TOPIC :: "Topic";

MHD_HTTP_HEADER_TTL :: "TTL";

MHD_HTTP_HEADER_URGENCY :: "Urgency";

MHD_HTTP_HEADER_URI :: "URI";

MHD_HTTP_HEADER_VARIANT_VARY :: "Variant-Vary";

MHD_HTTP_HEADER_WANT_DIGEST :: "Want-Digest";

MHD_HTTP_HEADER_X_CONTENT_TYPE_OPTIONS :: "X-Content-Type-Options";

MHD_HTTP_HEADER_X_FRAME_OPTIONS :: "X-Frame-Options";

MHD_HTTP_HEADER_ACCEPT_PATCH :: "Accept-Patch";

MHD_HTTP_HEADER_AMP_CACHE_TRANSFORM :: "AMP-Cache-Transform";

MHD_HTTP_HEADER_COMPLIANCE :: "Compliance";

MHD_HTTP_HEADER_CONFIGURATION_CONTEXT :: "Configuration-Context";

MHD_HTTP_HEADER_CONTENT_TRANSFER_ENCODING :: "Content-Transfer-Encoding";

MHD_HTTP_HEADER_COST :: "Cost";

MHD_HTTP_HEADER_EDIINT_FEATURES :: "EDIINT-Features";

MHD_HTTP_HEADER_ISOLATION :: "Isolation";

MHD_HTTP_HEADER_MESSAGE_ID :: "Message-ID";

MHD_HTTP_HEADER_NON_COMPLIANCE :: "Non-Compliance";

MHD_HTTP_HEADER_OPTIONAL :: "Optional";

MHD_HTTP_HEADER_REPEATABILITY_CLIENT_ID :: "Repeatability-Client-ID";

MHD_HTTP_HEADER_REPEATABILITY_FIRST_SENT :: "Repeatability-First-Sent";

MHD_HTTP_HEADER_REPEATABILITY_REQUEST_ID :: "Repeatability-Request-ID";

MHD_HTTP_HEADER_REPEATABILITY_RESULT :: "Repeatability-Result";

MHD_HTTP_HEADER_RESOLUTION_HINT :: "Resolution-Hint";

MHD_HTTP_HEADER_RESOLVER_LOCATION :: "Resolver-Location";

MHD_HTTP_HEADER_SUBOK :: "SubOK";

MHD_HTTP_HEADER_SUBST :: "Subst";

MHD_HTTP_HEADER_TIMING_ALLOW_ORIGIN :: "Timing-Allow-Origin";

MHD_HTTP_HEADER_TITLE :: "Title";

MHD_HTTP_HEADER_TRACEPARENT :: "Traceparent";

MHD_HTTP_HEADER_TRACESTATE :: "Tracestate";

MHD_HTTP_HEADER_UA_COLOR :: "UA-Color";

MHD_HTTP_HEADER_UA_MEDIA :: "UA-Media";

MHD_HTTP_HEADER_UA_PIXELS :: "UA-Pixels";

MHD_HTTP_HEADER_UA_RESOLUTION :: "UA-Resolution";

MHD_HTTP_HEADER_UA_WINDOWPIXELS :: "UA-Windowpixels";

MHD_HTTP_HEADER_VERSION :: "Version";

MHD_HTTP_HEADER_X_DEVICE_ACCEPT :: "X-Device-Accept";

MHD_HTTP_HEADER_X_DEVICE_ACCEPT_CHARSET :: "X-Device-Accept-Charset";

MHD_HTTP_HEADER_X_DEVICE_ACCEPT_ENCODING :: "X-Device-Accept-Encoding";

MHD_HTTP_HEADER_X_DEVICE_ACCEPT_LANGUAGE :: "X-Device-Accept-Language";

MHD_HTTP_HEADER_X_DEVICE_USER_AGENT :: "X-Device-User-Agent";

MHD_HTTP_HEADER_C_PEP_INFO :: "C-PEP-Info";

MHD_HTTP_HEADER_PROTOCOL_INFO :: "Protocol-Info";

MHD_HTTP_HEADER_PROTOCOL_QUERY :: "Protocol-Query";

MHD_HTTP_HEADER_ACCESS_CONTROL :: "Access-Control";

MHD_HTTP_HEADER_CONTENT_BASE :: "Content-Base";

MHD_HTTP_HEADER_CONTENT_MD5 :: "Content-MD5";

MHD_HTTP_HEADER_COOKIE2 :: "Cookie2";

MHD_HTTP_HEADER_METHOD_CHECK :: "Method-Check";

MHD_HTTP_HEADER_METHOD_CHECK_EXPIRES :: "Method-Check-Expires";

MHD_HTTP_HEADER_REFERER_ROOT :: "Referer-Root";

MHD_HTTP_HEADER_SET_COOKIE2 :: "Set-Cookie2";

MHD_HTTP_VERSION_1_0 :: "HTTP/1.0";
MHD_HTTP_VERSION_1_1 :: "HTTP/1.1";

MHD_HTTP_METHOD_CONNECT :: "CONNECT";

MHD_HTTP_METHOD_DELETE :: "DELETE";

MHD_HTTP_METHOD_GET :: "GET";

MHD_HTTP_METHOD_HEAD :: "HEAD";

MHD_HTTP_METHOD_OPTIONS :: "OPTIONS";

MHD_HTTP_METHOD_POST :: "POST";

MHD_HTTP_METHOD_PUT :: "PUT";

MHD_HTTP_METHOD_TRACE :: "TRACE";

MHD_HTTP_METHOD_ASTERISK :: "*";

MHD_HTTP_METHOD_ACL :: "ACL";

MHD_HTTP_METHOD_BASELINE_CONTROL :: "BASELINE-CONTROL";

MHD_HTTP_METHOD_BIND :: "BIND";

MHD_HTTP_METHOD_CHECKIN :: "CHECKIN";

MHD_HTTP_METHOD_CHECKOUT :: "CHECKOUT";

MHD_HTTP_METHOD_COPY :: "COPY";

MHD_HTTP_METHOD_LABEL :: "LABEL";

MHD_HTTP_METHOD_LINK :: "LINK";

MHD_HTTP_METHOD_LOCK :: "LOCK";

MHD_HTTP_METHOD_MERGE :: "MERGE";

MHD_HTTP_METHOD_MKACTIVITY :: "MKACTIVITY";

MHD_HTTP_METHOD_MKCALENDAR :: "MKCALENDAR";

MHD_HTTP_METHOD_MKCOL :: "MKCOL";

MHD_HTTP_METHOD_MKREDIRECTREF :: "MKREDIRECTREF";

MHD_HTTP_METHOD_MKWORKSPACE :: "MKWORKSPACE";

MHD_HTTP_METHOD_MOVE :: "MOVE";

MHD_HTTP_METHOD_ORDERPATCH :: "ORDERPATCH";

MHD_HTTP_METHOD_PATCH :: "PATCH";

MHD_HTTP_METHOD_PRI :: "PRI";

MHD_HTTP_METHOD_PROPFIND :: "PROPFIND";

MHD_HTTP_METHOD_PROPPATCH :: "PROPPATCH";

MHD_HTTP_METHOD_REBIND :: "REBIND";

MHD_HTTP_METHOD_REPORT :: "REPORT";

MHD_HTTP_METHOD_SEARCH :: "SEARCH";

MHD_HTTP_METHOD_UNBIND :: "UNBIND";

MHD_HTTP_METHOD_UNCHECKOUT :: "UNCHECKOUT";

MHD_HTTP_METHOD_UNLINK :: "UNLINK";

MHD_HTTP_METHOD_UNLOCK :: "UNLOCK";

MHD_HTTP_METHOD_UPDATE :: "UPDATE";

MHD_HTTP_METHOD_UPDATEREDIRECTREF :: "UPDATEREDIRECTREF";

MHD_HTTP_METHOD_VERSION_CONTROL :: "VERSION-CONTROL";

MHD_HTTP_POST_ENCODING_FORM_URLENCODED :: "application/x-www-form-urlencoded";

MHD_HTTP_POST_ENCODING_MULTIPART_FORMDATA :: "multipart/form-data";

MHD_MD5_DIGEST_SIZE :: 16;

MHD_SHA256_DIGEST_SIZE :: 32;

MHD_SHA512_256_DIGEST_SIZE :: 32;

MHD_DIGEST_AUTH_ALGO3_NON_SESSION :: 1 << 6;

MHD_DIGEST_AUTH_ALGO3_SESSION :: 1 << 7;

MHD_DIGEST_AUTH_INVALID_NC_VALUE :: 0;

MHD_INVALID_NONCE :: -1;

ssize_t :: s64;

/**
* Operational results from MHD calls.
*/
MHD_Result :: enum s32 {
    NO  :: 0;

    YES :: 1;

    MHD_NO  :: NO;

    MHD_YES :: YES;
}

MHD_socket :: SOCKET;

/**
* Returns the string reason phrase for a response code.
*
* If message string is not available for a status code,
* "Unknown" string will be returned.
*/
MHD_get_reason_phrase_for :: (code: u32) -> *u8 #foreign libmicrohttpd_12;

/**
* Returns the length of the string reason phrase for a response code.
*
* If message string is not available for a status code,
* 0 is returned.
*/
MHD_get_reason_phrase_len_for :: (code: u32) -> size_t #foreign libmicrohttpd_12;

/**
* @brief Handle for the daemon (listening on a socket for HTTP traffic).
* @ingroup event
*/
MHD_Daemon :: struct {}

/**
* @brief Handle for a connection / HTTP request.
*
* With HTTP/1.1, multiple requests can be run over the same
* connection.  However, MHD will only show one request per TCP
* connection to the client at any given time.
* @ingroup request
*/
MHD_Connection :: struct {}

/**
* @brief Handle for a response.
* @ingroup response
*/
MHD_Response :: struct {}

/**
* @brief Handle for POST processing.
* @ingroup response
*/
MHD_PostProcessor :: struct {}

/**
* @brief Flags for the `struct MHD_Daemon`.
*
* Note that MHD will run automatically in background thread(s) only
* if #MHD_USE_INTERNAL_POLLING_THREAD is used. Otherwise caller (application)
* must use #MHD_run() or #MHD_run_from_select() to have MHD processed
* network connections and data.
*
* Starting the daemon may also fail if a particular option is not
* implemented or not supported on the target platform (i.e. no
* support for TLS, epoll or IPv6).
*/
MHD_FLAG :: enum s32 {
    NO_FLAG                         :: 0;

    USE_ERROR_LOG                   :: 1;

    USE_DEBUG                       :: 1;

    USE_TLS                         :: 2;

    USE_SSL                         :: 2;

    USE_THREAD_PER_CONNECTION       :: 4;

    USE_INTERNAL_POLLING_THREAD     :: 8;

    USE_SELECT_INTERNALLY           :: 8;

    USE_IPv6                        :: 16;

    USE_PEDANTIC_CHECKS             :: 32;

    USE_POLL                        :: 64;

    USE_POLL_INTERNAL_THREAD        :: 72;

    USE_POLL_INTERNALLY             :: 72;

    USE_SUPPRESS_DATE_NO_CLOCK      :: 128;

    SUPPRESS_DATE_NO_CLOCK          :: 128;

    USE_NO_LISTEN_SOCKET            :: 256;

    USE_EPOLL                       :: 512;

    USE_EPOLL_LINUX_ONLY            :: 512;

    USE_EPOLL_INTERNAL_THREAD       :: 520;

    USE_EPOLL_INTERNALLY            :: 520;

    USE_EPOLL_INTERNALLY_LINUX_ONLY :: 520;

    USE_ITC                         :: 1024;

    USE_PIPE_FOR_SHUTDOWN           :: 1024;

    USE_DUAL_STACK                  :: 2064;

    USE_TURBO                       :: 4096;

    USE_EPOLL_TURBO                 :: 4096;

    ALLOW_SUSPEND_RESUME            :: 9216;

    USE_SUSPEND_RESUME              :: 9216;

    USE_TCP_FASTOPEN                :: 16384;

    ALLOW_UPGRADE                   :: 32768;

    USE_AUTO                        :: 65536;

    USE_AUTO_INTERNAL_THREAD        :: 65544;

    USE_POST_HANDSHAKE_AUTH_SUPPORT :: 131072;

    USE_INSECURE_TLS_EARLY_DATA     :: 262144;

    MHD_NO_FLAG                         :: NO_FLAG;

    MHD_USE_ERROR_LOG                   :: USE_ERROR_LOG;

    MHD_USE_DEBUG                       :: USE_DEBUG;

    MHD_USE_TLS                         :: USE_TLS;

    MHD_USE_SSL                         :: USE_SSL;

    MHD_USE_THREAD_PER_CONNECTION       :: USE_THREAD_PER_CONNECTION;

    MHD_USE_INTERNAL_POLLING_THREAD     :: USE_INTERNAL_POLLING_THREAD;

    MHD_USE_SELECT_INTERNALLY           :: USE_SELECT_INTERNALLY;

    MHD_USE_IPv6                        :: USE_IPv6;

    MHD_USE_PEDANTIC_CHECKS             :: USE_PEDANTIC_CHECKS;

    MHD_USE_POLL                        :: USE_POLL;

    MHD_USE_POLL_INTERNAL_THREAD        :: USE_POLL_INTERNAL_THREAD;

    MHD_USE_POLL_INTERNALLY             :: USE_POLL_INTERNALLY;

    MHD_USE_SUPPRESS_DATE_NO_CLOCK      :: USE_SUPPRESS_DATE_NO_CLOCK;

    MHD_SUPPRESS_DATE_NO_CLOCK          :: SUPPRESS_DATE_NO_CLOCK;

    MHD_USE_NO_LISTEN_SOCKET            :: USE_NO_LISTEN_SOCKET;

    MHD_USE_EPOLL                       :: USE_EPOLL;

    MHD_USE_EPOLL_LINUX_ONLY            :: USE_EPOLL_LINUX_ONLY;

    MHD_USE_EPOLL_INTERNAL_THREAD       :: USE_EPOLL_INTERNAL_THREAD;

    MHD_USE_EPOLL_INTERNALLY            :: USE_EPOLL_INTERNALLY;

    MHD_USE_EPOLL_INTERNALLY_LINUX_ONLY :: USE_EPOLL_INTERNALLY_LINUX_ONLY;

    MHD_USE_ITC                         :: USE_ITC;

    MHD_USE_PIPE_FOR_SHUTDOWN           :: USE_PIPE_FOR_SHUTDOWN;

    MHD_USE_DUAL_STACK                  :: USE_DUAL_STACK;

    MHD_USE_TURBO                       :: USE_TURBO;

    MHD_USE_EPOLL_TURBO                 :: USE_EPOLL_TURBO;

    MHD_ALLOW_SUSPEND_RESUME            :: ALLOW_SUSPEND_RESUME;

    MHD_USE_SUSPEND_RESUME              :: USE_SUSPEND_RESUME;

    MHD_USE_TCP_FASTOPEN                :: USE_TCP_FASTOPEN;

    MHD_ALLOW_UPGRADE                   :: ALLOW_UPGRADE;

    MHD_USE_AUTO                        :: USE_AUTO;

    MHD_USE_AUTO_INTERNAL_THREAD        :: USE_AUTO_INTERNAL_THREAD;

    MHD_USE_POST_HANDSHAKE_AUTH_SUPPORT :: USE_POST_HANDSHAKE_AUTH_SUPPORT;

    MHD_USE_INSECURE_TLS_EARLY_DATA     :: USE_INSECURE_TLS_EARLY_DATA;
}

/**
* Type of a callback function used for logging by MHD.
*
* @param cls closure
* @param fm format string (`printf()`-style)
* @param ap arguments to @a fm
* @ingroup logging
*/
MHD_LogCallback :: #type (cls: *void, fm: *u8, ap: va_list) -> void #c_call;

/**
* Function called to lookup the pre shared key (@a psk) for a given
* HTTP connection based on the @a username.
*
* @param cls closure
* @param connection the HTTPS connection
* @param username the user name claimed by the other side
* @param[out] psk to be set to the pre-shared-key; should be allocated with malloc(),
*                 will be freed by MHD
* @param[out] psk_size to be set to the number of bytes in @a psk
* @return 0 on success, -1 on errors
*/
MHD_PskServerCredentialsCallback :: #type (cls: *void, connection: *MHD_Connection, username: *u8, psk: **void, psk_size: *size_t) -> s32 #c_call;

/**
* Values for #MHD_OPTION_DIGEST_AUTH_NONCE_BIND_TYPE.
*
* These values can limit the scope of validity of MHD-generated nonces.
* Values can be combined with bitwise OR.
* Any value, except #MHD_DAUTH_BIND_NONCE_NONE, enforce function
* #MHD_digest_auth_check3() (and similar functions) to check nonce by
* re-generating it again with the same parameters, which is CPU-intensive
* operation.
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DAuthBindNonce :: enum s32 {
    NONE       :: 0;

    REALM      :: 1;

    URI        :: 2;

    URI_PARAMS :: 4;

    CLIENT_IP  :: 8;

    MHD_DAUTH_BIND_NONCE_NONE       :: NONE;

    MHD_DAUTH_BIND_NONCE_REALM      :: REALM;

    MHD_DAUTH_BIND_NONCE_URI        :: URI;

    MHD_DAUTH_BIND_NONCE_URI_PARAMS :: URI_PARAMS;

    MHD_DAUTH_BIND_NONCE_CLIENT_IP  :: CLIENT_IP;
}

/**
* @brief MHD options.
*
* Passed in the varargs portion of #MHD_start_daemon.
*/
MHD_OPTION :: enum s32 {
    END                         :: 0;

    CONNECTION_MEMORY_LIMIT     :: 1;

    CONNECTION_LIMIT            :: 2;

    CONNECTION_TIMEOUT          :: 3;

    NOTIFY_COMPLETED            :: 4;

    PER_IP_CONNECTION_LIMIT     :: 5;

    SOCK_ADDR                   :: 6;

    URI_LOG_CALLBACK            :: 7;

    HTTPS_MEM_KEY               :: 8;

    HTTPS_MEM_CERT              :: 9;

    HTTPS_CRED_TYPE             :: 10;

    HTTPS_PRIORITIES            :: 11;

    LISTEN_SOCKET               :: 12;

    EXTERNAL_LOGGER             :: 13;

    THREAD_POOL_SIZE            :: 14;

    ARRAY                       :: 15;

    UNESCAPE_CALLBACK           :: 16;

    DIGEST_AUTH_RANDOM          :: 17;

    NONCE_NC_SIZE               :: 18;

    THREAD_STACK_SIZE           :: 19;

    HTTPS_MEM_TRUST             :: 20;

    CONNECTION_MEMORY_INCREMENT :: 21;

    HTTPS_CERT_CALLBACK         :: 22;

    TCP_FASTOPEN_QUEUE_SIZE     :: 23;

    HTTPS_MEM_DHPARAMS          :: 24;

    LISTENING_ADDRESS_REUSE     :: 25;

    HTTPS_KEY_PASSWORD          :: 26;

    NOTIFY_CONNECTION           :: 27;

    LISTEN_BACKLOG_SIZE         :: 28;

    STRICT_FOR_CLIENT           :: 29;

    GNUTLS_PSK_CRED_HANDLER     :: 30;

    HTTPS_CERT_CALLBACK2        :: 31;

    SERVER_INSANITY             :: 32;

    SIGPIPE_HANDLED_BY_APP      :: 33;

    TLS_NO_ALPN                 :: 34;

    DIGEST_AUTH_RANDOM_COPY     :: 35;

    DIGEST_AUTH_NONCE_BIND_TYPE :: 36;

    HTTPS_PRIORITIES_APPEND     :: 37;

    CLIENT_DISCIPLINE_LVL       :: 38;

    MHD_OPTION_END                         :: END;

    MHD_OPTION_CONNECTION_MEMORY_LIMIT     :: CONNECTION_MEMORY_LIMIT;

    MHD_OPTION_CONNECTION_LIMIT            :: CONNECTION_LIMIT;

    MHD_OPTION_CONNECTION_TIMEOUT          :: CONNECTION_TIMEOUT;

    MHD_OPTION_NOTIFY_COMPLETED            :: NOTIFY_COMPLETED;

    MHD_OPTION_PER_IP_CONNECTION_LIMIT     :: PER_IP_CONNECTION_LIMIT;

    MHD_OPTION_SOCK_ADDR                   :: SOCK_ADDR;

    MHD_OPTION_URI_LOG_CALLBACK            :: URI_LOG_CALLBACK;

    MHD_OPTION_HTTPS_MEM_KEY               :: HTTPS_MEM_KEY;

    MHD_OPTION_HTTPS_MEM_CERT              :: HTTPS_MEM_CERT;

    MHD_OPTION_HTTPS_CRED_TYPE             :: HTTPS_CRED_TYPE;

    MHD_OPTION_HTTPS_PRIORITIES            :: HTTPS_PRIORITIES;

    MHD_OPTION_LISTEN_SOCKET               :: LISTEN_SOCKET;

    MHD_OPTION_EXTERNAL_LOGGER             :: EXTERNAL_LOGGER;

    MHD_OPTION_THREAD_POOL_SIZE            :: THREAD_POOL_SIZE;

    MHD_OPTION_ARRAY                       :: ARRAY;

    MHD_OPTION_UNESCAPE_CALLBACK           :: UNESCAPE_CALLBACK;

    MHD_OPTION_DIGEST_AUTH_RANDOM          :: DIGEST_AUTH_RANDOM;

    MHD_OPTION_NONCE_NC_SIZE               :: NONCE_NC_SIZE;

    MHD_OPTION_THREAD_STACK_SIZE           :: THREAD_STACK_SIZE;

    MHD_OPTION_HTTPS_MEM_TRUST             :: HTTPS_MEM_TRUST;

    MHD_OPTION_CONNECTION_MEMORY_INCREMENT :: CONNECTION_MEMORY_INCREMENT;

    MHD_OPTION_HTTPS_CERT_CALLBACK         :: HTTPS_CERT_CALLBACK;

    MHD_OPTION_TCP_FASTOPEN_QUEUE_SIZE     :: TCP_FASTOPEN_QUEUE_SIZE;

    MHD_OPTION_HTTPS_MEM_DHPARAMS          :: HTTPS_MEM_DHPARAMS;

    MHD_OPTION_LISTENING_ADDRESS_REUSE     :: LISTENING_ADDRESS_REUSE;

    MHD_OPTION_HTTPS_KEY_PASSWORD          :: HTTPS_KEY_PASSWORD;

    MHD_OPTION_NOTIFY_CONNECTION           :: NOTIFY_CONNECTION;

    MHD_OPTION_LISTEN_BACKLOG_SIZE         :: LISTEN_BACKLOG_SIZE;

    MHD_OPTION_STRICT_FOR_CLIENT           :: STRICT_FOR_CLIENT;

    MHD_OPTION_GNUTLS_PSK_CRED_HANDLER     :: GNUTLS_PSK_CRED_HANDLER;

    MHD_OPTION_HTTPS_CERT_CALLBACK2        :: HTTPS_CERT_CALLBACK2;

    MHD_OPTION_SERVER_INSANITY             :: SERVER_INSANITY;

    MHD_OPTION_SIGPIPE_HANDLED_BY_APP      :: SIGPIPE_HANDLED_BY_APP;

    MHD_OPTION_TLS_NO_ALPN                 :: TLS_NO_ALPN;

    MHD_OPTION_DIGEST_AUTH_RANDOM_COPY     :: DIGEST_AUTH_RANDOM_COPY;

    MHD_OPTION_DIGEST_AUTH_NONCE_BIND_TYPE :: DIGEST_AUTH_NONCE_BIND_TYPE;

    MHD_OPTION_HTTPS_PRIORITIES_APPEND     :: HTTPS_PRIORITIES_APPEND;

    MHD_OPTION_CLIENT_DISCIPLINE_LVL       :: CLIENT_DISCIPLINE_LVL;
}

/**
* Bitfield for the #MHD_OPTION_SERVER_INSANITY specifying
* which santiy checks should be disabled.
*/
MHD_DisableSanityCheck :: enum s32 {
    MHD_DSC_SANE :: 0;
}

/**
* Entry in an #MHD_OPTION_ARRAY.
*/
MHD_OptionItem :: struct {
    /**
    * Which option is being given.  Use #MHD_OPTION_END
    * to terminate the array.
    */
    option:    MHD_OPTION;

    /**
    * Option value (for integer arguments, and for options requiring
    * two pointer arguments); should be 0 for options that take no
    * arguments or only a single pointer argument.
    */
    value:     s64;

    /**
    * Pointer option value (use NULL for options taking no arguments
    * or only an integer option).
    */
    ptr_value: *void;
}

/**
* The `enum MHD_ValueKind` specifies the source of
* the key-value pairs in the HTTP protocol.
*/
MHD_ValueKind :: enum s32 {
    RESPONSE_HEADER_KIND :: 0;

    HEADER_KIND          :: 1;

    COOKIE_KIND          :: 2;

    POSTDATA_KIND        :: 4;

    GET_ARGUMENT_KIND    :: 8;

    FOOTER_KIND          :: 16;

    MHD_RESPONSE_HEADER_KIND :: RESPONSE_HEADER_KIND;

    MHD_HEADER_KIND          :: HEADER_KIND;

    MHD_COOKIE_KIND          :: COOKIE_KIND;

    MHD_POSTDATA_KIND        :: POSTDATA_KIND;

    MHD_GET_ARGUMENT_KIND    :: GET_ARGUMENT_KIND;

    MHD_FOOTER_KIND          :: FOOTER_KIND;
}

/**
* The `enum MHD_RequestTerminationCode` specifies reasons
* why a request has been terminated (or completed).
* @ingroup request
*/
MHD_RequestTerminationCode :: enum s32 {
    COMPLETED_OK    :: 0;

    WITH_ERROR      :: 1;

    TIMEOUT_REACHED :: 2;

    DAEMON_SHUTDOWN :: 3;

    READ_ERROR      :: 4;

    CLIENT_ABORT    :: 5;

    MHD_REQUEST_TERMINATED_COMPLETED_OK    :: COMPLETED_OK;

    MHD_REQUEST_TERMINATED_WITH_ERROR      :: WITH_ERROR;

    MHD_REQUEST_TERMINATED_TIMEOUT_REACHED :: TIMEOUT_REACHED;

    MHD_REQUEST_TERMINATED_DAEMON_SHUTDOWN :: DAEMON_SHUTDOWN;

    MHD_REQUEST_TERMINATED_READ_ERROR      :: READ_ERROR;

    MHD_REQUEST_TERMINATED_CLIENT_ABORT    :: CLIENT_ABORT;
}

/**
* The `enum MHD_ConnectionNotificationCode` specifies types
* of connection notifications.
* @ingroup request
*/
MHD_ConnectionNotificationCode :: enum s32 {
    STARTED :: 0;

    CLOSED  :: 1;

    MHD_CONNECTION_NOTIFY_STARTED :: STARTED;

    MHD_CONNECTION_NOTIFY_CLOSED  :: CLOSED;
}

/**
* Information about a connection.
*/
MHD_ConnectionInfo :: union {
    cipher_algorithm:   s32;

    protocol:           s32;

    suspended:          s32;

    /**
    * Amount of second that connection could spend in idle state
    * before automatically disconnected.
    * Zero for no timeout (unlimited idle time).
    */
    connection_timeout: u32;

    /**
    * HTTP status queued with the response, for #MHD_CONNECTION_INFO_HTTP_STATUS.
    */
    http_status:        u32;

    /**
    * Connect socket
    */
    connect_fd:         MHD_socket;

    /**
    * Size of the client's HTTP header.
    */
    header_size:        size_t;

    tls_session:        *void;

    client_cert:        *void;

    /**
    * Address information for the client.
    */
    client_addr:        *sockaddr;

    /**
    * Which daemon manages this connection (useful in case there are many
    * daemons running).
    */
    daemon:             *MHD_Daemon;

    /**
    * Socket-specific client context.  Points to the same address as
    * the "socket_context" of the #MHD_NotifyConnectionCallback.
    */
    socket_context:     *void;
}

/**
* I/O vector type. Provided for use with #MHD_create_response_from_iovec().
* @note Available since #MHD_VERSION 0x00097204
*/
MHD_IoVec :: struct {
    /**
    * The pointer to the memory region for I/O.
    */
    iov_base: *void;

    /**
    * The size in bytes of the memory region for I/O.
    */
    iov_len:  size_t;
}

/**
* Values of this enum are used to specify what
* information about a connection is desired.
* @ingroup request
*/
MHD_ConnectionInfoType :: enum s32 {
    CIPHER_ALGO          :: 0;

    PROTOCOL             :: 1;

    CLIENT_ADDRESS       :: 2;

    GNUTLS_SESSION       :: 3;

    GNUTLS_CLIENT_CERT   :: 4;

    DAEMON               :: 5;

    CONNECTION_FD        :: 6;

    SOCKET_CONTEXT       :: 7;

    CONNECTION_SUSPENDED :: 8;

    CONNECTION_TIMEOUT   :: 9;

    REQUEST_HEADER_SIZE  :: 10;

    HTTP_STATUS          :: 11;

    MHD_CONNECTION_INFO_CIPHER_ALGO          :: CIPHER_ALGO;

    MHD_CONNECTION_INFO_PROTOCOL             :: PROTOCOL;

    MHD_CONNECTION_INFO_CLIENT_ADDRESS       :: CLIENT_ADDRESS;

    MHD_CONNECTION_INFO_GNUTLS_SESSION       :: GNUTLS_SESSION;

    MHD_CONNECTION_INFO_GNUTLS_CLIENT_CERT   :: GNUTLS_CLIENT_CERT;

    MHD_CONNECTION_INFO_DAEMON               :: DAEMON;

    MHD_CONNECTION_INFO_CONNECTION_FD        :: CONNECTION_FD;

    MHD_CONNECTION_INFO_SOCKET_CONTEXT       :: SOCKET_CONTEXT;

    MHD_CONNECTION_INFO_CONNECTION_SUSPENDED :: CONNECTION_SUSPENDED;

    MHD_CONNECTION_INFO_CONNECTION_TIMEOUT   :: CONNECTION_TIMEOUT;

    MHD_CONNECTION_INFO_REQUEST_HEADER_SIZE  :: REQUEST_HEADER_SIZE;

    MHD_CONNECTION_INFO_HTTP_STATUS          :: HTTP_STATUS;
}

/**
* Values of this enum are used to specify what
* information about a daemon is desired.
*/
MHD_DaemonInfoType :: enum s32 {
    KEY_SIZE            :: 0;

    MAC_KEY_SIZE        :: 1;

    LISTEN_FD           :: 2;

    EPOLL_FD_LINUX_ONLY :: 3;
    EPOLL_FD            :: 3;

    CURRENT_CONNECTIONS :: 4;

    FLAGS               :: 5;

    BIND_PORT           :: 6;

    MHD_DAEMON_INFO_KEY_SIZE            :: KEY_SIZE;

    MHD_DAEMON_INFO_MAC_KEY_SIZE        :: MAC_KEY_SIZE;

    MHD_DAEMON_INFO_LISTEN_FD           :: LISTEN_FD;

    MHD_DAEMON_INFO_EPOLL_FD_LINUX_ONLY :: EPOLL_FD_LINUX_ONLY;
    MHD_DAEMON_INFO_EPOLL_FD            :: EPOLL_FD;

    MHD_DAEMON_INFO_CURRENT_CONNECTIONS :: CURRENT_CONNECTIONS;

    MHD_DAEMON_INFO_FLAGS               :: FLAGS;

    MHD_DAEMON_INFO_BIND_PORT           :: BIND_PORT;
}

/**
* Callback for serious error condition. The default action is to print
* an error message and `abort()`.
*
* @param cls user specified value
* @param file where the error occurred, may be NULL if MHD was built without
*             messages support
* @param line where the error occurred
* @param reason error detail, may be NULL
* @ingroup logging
*/
MHD_PanicCallback :: #type (cls: *void, file: *u8, line: u32, reason: *u8) -> void #c_call;

/**
* Allow or deny a client to connect.
*
* @param cls closure
* @param addr address information from the client
* @param addrlen length of @a addr
* @return #MHD_YES if connection is allowed, #MHD_NO if not
*/
MHD_AcceptPolicyCallback :: #type (cls: *void, addr: *sockaddr, addrlen: socklen_t) -> MHD_Result #c_call;

/**
* A client has requested the given @a url using the given @a method
* (#MHD_HTTP_METHOD_GET, #MHD_HTTP_METHOD_PUT, #MHD_HTTP_METHOD_DELETE,
* #MHD_HTTP_METHOD_POST, etc).
*
* The callback must call MHD function MHD_queue_response() to provide content
* to give back to the client and return an HTTP status code (i.e.
* #MHD_HTTP_OK, #MHD_HTTP_NOT_FOUND, etc.). The response can be created
* in this callback or prepared in advance.
* Alternatively, callback may call MHD_suspend_connection() to temporarily
* suspend data processing for this connection.
*
* As soon as response is provided this callback will not be called anymore
* for the current request.
*
* For each HTTP request this callback is called several times:
* * after request headers are fully received and decoded,
* * for each received part of request body (optional, if request has body),
* * when request is fully received.
*
* If response is provided before request is fully received, the rest
* of the request is discarded and connection is automatically closed
* after sending response.
*
* If the request is fully received, but response hasn't been provided and
* connection is not suspended, the callback can be called again immediately.
*
* The response cannot be queued when this callback is called to process
* the client upload data (when @a upload_data is not NULL).
*
* @param cls argument given together with the function
*        pointer when the handler was registered with MHD
* @param connection the connection handle
* @param url the requested url
* @param method the HTTP method used (#MHD_HTTP_METHOD_GET,
*        #MHD_HTTP_METHOD_PUT, etc.)
* @param version the HTTP version string (i.e.
*        #MHD_HTTP_VERSION_1_1)
* @param upload_data the data being uploaded (excluding HEADERS,
*        for a POST that fits into memory and that is encoded
*        with a supported encoding, the POST data will NOT be
*        given in upload_data and is instead available as
*        part of #MHD_get_connection_values; very large POST
*        data *will* be made available incrementally in
*        @a upload_data)
* @param[in,out] upload_data_size set initially to the size of the
*        @a upload_data provided; the method must update this
*        value to the number of bytes NOT processed;
* @param[in,out] req_cls pointer that the callback can set to some
*        address and that will be preserved by MHD for future
*        calls for this request; since the access handler may
*        be called many times (i.e., for a PUT/POST operation
*        with plenty of upload data) this allows the application
*        to easily associate some request-specific state.
*        If necessary, this state can be cleaned up in the
*        global #MHD_RequestCompletedCallback (which
*        can be set with the #MHD_OPTION_NOTIFY_COMPLETED).
*        Initially, `*req_cls` will be NULL.
* @return #MHD_YES if the connection was handled successfully,
*         #MHD_NO if the socket must be closed due to a serious
*         error while handling the request
*
* @sa #MHD_queue_response()
*/
MHD_AccessHandlerCallback :: #type (cls: *void, connection: *MHD_Connection, url: *u8, method: *u8, version: *u8, upload_data: *u8, upload_data_size: *size_t, req_cls: **void) -> MHD_Result #c_call;

/**
* Signature of the callback used by MHD to notify the
* application about completed requests.
*
* @param cls client-defined closure
* @param connection connection handle
* @param req_cls value as set by the last call to
*        the #MHD_AccessHandlerCallback
* @param toe reason for request termination
* @see #MHD_OPTION_NOTIFY_COMPLETED
* @ingroup request
*/
MHD_RequestCompletedCallback :: #type (cls: *void, connection: *MHD_Connection, req_cls: **void, toe: MHD_RequestTerminationCode) -> void #c_call;

/**
* Signature of the callback used by MHD to notify the
* application about started/stopped connections
*
* @param cls client-defined closure
* @param connection connection handle
* @param socket_context socket-specific pointer where the
*                       client can associate some state specific
*                       to the TCP connection; note that this is
*                       different from the "req_cls" which is per
*                       HTTP request.  The client can initialize
*                       during #MHD_CONNECTION_NOTIFY_STARTED and
*                       cleanup during #MHD_CONNECTION_NOTIFY_CLOSED
*                       and access in the meantime using
*                       #MHD_CONNECTION_INFO_SOCKET_CONTEXT.
* @param toe reason for connection notification
* @see #MHD_OPTION_NOTIFY_CONNECTION
* @ingroup request
*/
MHD_NotifyConnectionCallback :: #type (cls: *void, connection: *MHD_Connection, socket_context: **void, toe: MHD_ConnectionNotificationCode) -> void #c_call;

/**
* Iterator over key-value pairs.  This iterator
* can be used to iterate over all of the cookies,
* headers, or POST-data fields of a request, and
* also to iterate over the headers that have been
* added to a response.
*
* @param cls closure
* @param kind kind of the header we are looking at
* @param key key for the value, can be an empty string
* @param value corresponding value, can be NULL
* @return #MHD_YES to continue iterating,
*         #MHD_NO to abort the iteration
* @ingroup request
*/
MHD_KeyValueIterator :: #type (cls: *void, kind: MHD_ValueKind, key: *u8, value: *u8) -> MHD_Result #c_call;

/**
* Iterator over key-value pairs with size parameters.
* This iterator can be used to iterate over all of
* the cookies, headers, or POST-data fields of a
* request, and also to iterate over the headers that
* have been added to a response.
* @note Available since #MHD_VERSION 0x00096303
*
* @param cls closure
* @param kind kind of the header we are looking at
* @param key key for the value, can be an empty string
* @param value corresponding value, can be NULL
* @param value_size number of bytes in @a value;
*                   for C-strings, the length excludes the 0-terminator
* @return #MHD_YES to continue iterating,
*         #MHD_NO to abort the iteration
* @ingroup request
*/
MHD_KeyValueIteratorN :: #type (cls: *void, kind: MHD_ValueKind, key: *u8, key_size: size_t, value: *u8, value_size: size_t) -> MHD_Result #c_call;

/**
* Callback used by libmicrohttpd in order to obtain content.
*
* The callback is to copy at most @a max bytes of content into @a buf.
* The total number of bytes that has been placed into @a buf should be
* returned.
*
* Note that returning zero will cause libmicrohttpd to try again.
* Thus, returning zero should only be used in conjunction
* with MHD_suspend_connection() to avoid busy waiting.
*
* @param cls extra argument to the callback
* @param pos position in the datastream to access;
*        note that if a `struct MHD_Response` object is re-used,
*        it is possible for the same content reader to
*        be queried multiple times for the same data;
*        however, if a `struct MHD_Response` is not re-used,
*        libmicrohttpd guarantees that "pos" will be
*        the sum of all non-negative return values
*        obtained from the content reader so far.
* @param buf where to copy the data
* @param max maximum number of bytes to copy to @a buf (size of @a buf)
* @return number of bytes written to @a buf;
*  0 is legal unless MHD is started in "internal" sockets polling mode
*    (since this would cause busy-waiting); 0 in "external" sockets
*    polling mode will cause this function to be called again once
*    any MHD_run*() function is called;
*  #MHD_CONTENT_READER_END_OF_STREAM (-1) for the regular
*    end of transmission (with chunked encoding, MHD will then
*    terminate the chunk and send any HTTP footers that might be
*    present; without chunked encoding and given an unknown
*    response size, MHD will simply close the connection; note
*    that while returning #MHD_CONTENT_READER_END_OF_STREAM is not technically
*    legal if a response size was specified, MHD accepts this
*    and treats it just as #MHD_CONTENT_READER_END_WITH_ERROR;
*  #MHD_CONTENT_READER_END_WITH_ERROR (-2) to indicate a server
*    error generating the response; this will cause MHD to simply
*    close the connection immediately.  If a response size was
*    given or if chunked encoding is in use, this will indicate
*    an error to the client.  Note, however, that if the client
*    does not know a response size and chunked encoding is not in
*    use, then clients will not be able to tell the difference between
*    #MHD_CONTENT_READER_END_WITH_ERROR and #MHD_CONTENT_READER_END_OF_STREAM.
*    This is not a limitation of MHD but rather of the HTTP protocol.
*/
MHD_ContentReaderCallback :: #type (cls: *void, pos: u64, buf: *u8, max: size_t) -> ssize_t #c_call;

/**
* This method is called by libmicrohttpd if we
* are done with a content reader.  It should
* be used to free resources associated with the
* content reader.
*
* @param cls closure
* @ingroup response
*/
MHD_ContentReaderFreeCallback :: #type (cls: *void) -> void #c_call;

/**
* Iterator over key-value pairs where the value
* may be made available in increments and/or may
* not be zero-terminated.  Used for processing
* POST data.
*
* @param cls user-specified closure
* @param kind type of the value, always #MHD_POSTDATA_KIND when called from MHD
* @param key 0-terminated key for the value, NULL if not known. This value
*            is never NULL for url-encoded POST data.
* @param filename name of the uploaded file, NULL if not known
* @param content_type mime-type of the data, NULL if not known
* @param transfer_encoding encoding of the data, NULL if not known
* @param data pointer to @a size bytes of data at the
*              specified offset
* @param off offset of data in the overall value
* @param size number of bytes in @a data available
* @return #MHD_YES to continue iterating,
*         #MHD_NO to abort the iteration
*/
MHD_PostDataIterator :: #type (cls: *void, kind: MHD_ValueKind, key: *u8, filename: *u8, content_type: *u8, transfer_encoding: *u8, data: *u8, off: u64, size: size_t) -> MHD_Result #c_call;

/**
* Start a webserver on the given port.  Variadic version of
* #MHD_start_daemon_va.
*
* @param flags combination of `enum MHD_FLAG` values
* @param port port to bind to (in host byte order),
*        use '0' to bind to random free port,
*        ignored if MHD_OPTION_SOCK_ADDR or
*        MHD_OPTION_LISTEN_SOCKET is provided
*        or MHD_USE_NO_LISTEN_SOCKET is specified
* @param apc callback to call to check which clients
*        will be allowed to connect; you can pass NULL
*        in which case connections from any IP will be
*        accepted
* @param apc_cls extra argument to apc
* @param dh handler called for all requests (repeatedly)
* @param dh_cls extra argument to @a dh
* @return NULL on error, handle to daemon on success
* @ingroup event
*/
MHD_start_daemon :: (flags: u32, port: u16, apc: MHD_AcceptPolicyCallback, apc_cls: *void, dh: MHD_AccessHandlerCallback, dh_cls: *void, __args: ..Any) -> *MHD_Daemon #foreign libmicrohttpd_12;

/**
* Stop accepting connections from the listening socket.  Allows
* clients to continue processing, but stops accepting new
* connections.  Note that the caller is responsible for closing the
* returned socket; however, if MHD is run using threads (anything but
* "external" sockets polling mode), it must not be closed until AFTER
* #MHD_stop_daemon has been called (as it is theoretically possible
* that an existing thread is still using it).
*
* Note that some thread modes require the caller to have passed
* #MHD_USE_ITC when using this API.  If this daemon is
* in one of those modes and this option was not given to
* #MHD_start_daemon, this function will return #MHD_INVALID_SOCKET.
*
* @param daemon daemon to stop accepting new connections for
* @return old listen socket on success, #MHD_INVALID_SOCKET if
*         the daemon was already not listening anymore
* @ingroup specialized
*/
MHD_quiesce_daemon :: (daemon: *MHD_Daemon) -> MHD_socket #foreign libmicrohttpd_12;

/**
* Shutdown an HTTP daemon.
*
* @param daemon daemon to stop
* @ingroup event
*/
MHD_stop_daemon :: (daemon: *MHD_Daemon) -> void #foreign libmicrohttpd_12;

/**
* Add another client connection to the set of connections managed by
* MHD.  This API is usually not needed (since MHD will accept inbound
* connections on the server socket).  Use this API in special cases,
* for example if your HTTP server is behind NAT and needs to connect
* out to the HTTP client, or if you are building a proxy.
*
* If you use this API in conjunction with an "internal" socket polling,
* you must set the option #MHD_USE_ITC to ensure that the freshly added
* connection is immediately processed by MHD.
*
* The given client socket will be managed (and closed!) by MHD after
* this call and must no longer be used directly by the application
* afterwards.
*
* @param daemon daemon that manages the connection
* @param client_socket socket to manage (MHD will expect
*        to receive an HTTP request from this socket next).
* @param addr IP address of the client
* @param addrlen number of bytes in @a addr
* @return #MHD_YES on success, #MHD_NO if this daemon could
*        not handle the connection (i.e. `malloc()` failed, etc).
*        The socket will be closed in any case; `errno` is
*        set to indicate further details about the error.
* @ingroup specialized
*/
MHD_add_connection :: (daemon: *MHD_Daemon, client_socket: MHD_socket, addr: *sockaddr, addrlen: socklen_t) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Obtain the `select()` sets for this daemon.
* Daemon's FDs will be added to fd_sets. To get only
* daemon FDs in fd_sets, call FD_ZERO for each fd_set
* before calling this function. FD_SETSIZE is assumed
* to be platform's default.
*
* This function should be called only when MHD is configured to
* use "external" sockets polling with 'select()' or with 'epoll'.
* In the latter case, it will only add the single 'epoll' file
* descriptor used by MHD to the sets.
* It's necessary to use #MHD_get_timeout() to get maximum timeout
* value for `select()`. Usage of `select()` with indefinite timeout
* (or timeout larger than returned by #MHD_get_timeout()) will
* violate MHD API and may results in pending unprocessed data.
*
* This function must be called only for daemon started
* without #MHD_USE_INTERNAL_POLLING_THREAD flag.
*
* @param daemon daemon to get sets from
* @param read_fd_set read set
* @param write_fd_set write set
* @param except_fd_set except set
* @param max_fd increased to largest FD added (if larger
*               than existing value); can be NULL
* @return #MHD_YES on success, #MHD_NO if this
*         daemon was not started with the right
*         options for this call or any FD didn't
*         fit fd_set.
* @ingroup event
*/
MHD_get_fdset :: (daemon: *MHD_Daemon, read_fd_set: *fd_set, write_fd_set: *fd_set, except_fd_set: *fd_set, max_fd: *MHD_socket) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Obtain the `select()` sets for this daemon.
* Daemon's FDs will be added to fd_sets. To get only
* daemon FDs in fd_sets, call FD_ZERO for each fd_set
* before calling this function.
*
* Passing custom FD_SETSIZE as @a fd_setsize allow usage of
* larger/smaller than platform's default fd_sets.
*
* This function should be called only when MHD is configured to
* use "external" sockets polling with 'select()' or with 'epoll'.
* In the latter case, it will only add the single 'epoll' file
* descriptor used by MHD to the sets.
* It's necessary to use #MHD_get_timeout() to get maximum timeout
* value for `select()`. Usage of `select()` with indefinite timeout
* (or timeout larger than returned by #MHD_get_timeout()) will
* violate MHD API and may results in pending unprocessed data.
*
* This function must be called only for daemon started
* without #MHD_USE_INTERNAL_POLLING_THREAD flag.
*
* @param daemon daemon to get sets from
* @param read_fd_set read set
* @param write_fd_set write set
* @param except_fd_set except set
* @param max_fd increased to largest FD added (if larger
*               than existing value); can be NULL
* @param fd_setsize value of FD_SETSIZE
* @return #MHD_YES on success, #MHD_NO if this
*         daemon was not started with the right
*         options for this call or any FD didn't
*         fit fd_set.
* @ingroup event
*/
MHD_get_fdset2 :: (daemon: *MHD_Daemon, read_fd_set: *fd_set, write_fd_set: *fd_set, except_fd_set: *fd_set, max_fd: *MHD_socket, fd_setsize: u32) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Obtain timeout value for polling function for this daemon.
*
* This function set value to the amount of milliseconds for which polling
* function (`select()`, `poll()` or epoll) should at most block, not the
* timeout value set for connections.
*
* Any "external" sockets polling function must be called with the timeout
* value provided by this function. Smaller timeout values can be used for
* polling function if it is required for any reason, but using larger
* timeout value or no timeout (indefinite timeout) when this function
* return #MHD_YES will break MHD processing logic and result in "hung"
* connections with data pending in network buffers and other problems.
*
* It is important to always use this function (or #MHD_get_timeout64(),
* #MHD_get_timeout64s(), #MHD_get_timeout_i() functions) when "external"
* polling is used.
* If this function returns #MHD_YES then #MHD_run() (or #MHD_run_from_select())
* must be called right after return from polling function, regardless of
* the states of MHD FDs.
*
* In practice, if #MHD_YES is returned then #MHD_run() (or
* #MHD_run_from_select()) must be called not later than @a timeout
* millisecond even if no activity is detected on sockets by sockets
* polling function.
*
* @param daemon daemon to query for timeout
* @param[out] timeout set to the timeout (in milliseconds)
* @return #MHD_YES on success, #MHD_NO if timeouts are
*         not used and no data processing is pending.
* @ingroup event
*/
MHD_get_timeout :: (daemon: *MHD_Daemon, timeout: *u64) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Free the memory allocated by MHD.
*
* If any MHD function explicitly mentions that returned pointer must be
* freed by this function, then no other method must be used to free
* the memory.
*
* @param ptr the pointer to free.
* @sa #MHD_digest_auth_get_username(), #MHD_basic_auth_get_username_password3()
* @sa #MHD_basic_auth_get_username_password()
* @note Available since #MHD_VERSION 0x00095600
* @ingroup specialized
*/
MHD_free :: (ptr: *void) -> void #foreign libmicrohttpd_12;

/**
* Obtain timeout value for external polling function for this daemon.
*
* This function set value to the amount of milliseconds for which polling
* function (`select()`, `poll()` or epoll) should at most block, not the
* timeout value set for connections.
*
* Any "external" sockets polling function must be called with the timeout
* value provided by this function. Smaller timeout values can be used for
* polling function if it is required for any reason, but using larger
* timeout value or no timeout (indefinite timeout) when this function
* return #MHD_YES will break MHD processing logic and result in "hung"
* connections with data pending in network buffers and other problems.
*
* It is important to always use this function (or #MHD_get_timeout(),
* #MHD_get_timeout64s(), #MHD_get_timeout_i() functions) when "external"
* polling is used.
* If this function returns #MHD_YES then #MHD_run() (or #MHD_run_from_select())
* must be called right after return from polling function, regardless of
* the states of MHD FDs.
*
* In practice, if #MHD_YES is returned then #MHD_run() (or
* #MHD_run_from_select()) must be called not later than @a timeout
* millisecond even if no activity is detected on sockets by sockets
* polling function.
*
* @param daemon daemon to query for timeout
* @param[out] timeout64 the pointer to the variable to be set to the
*                  timeout (in milliseconds)
* @return #MHD_YES if timeout value has been set,
*         #MHD_NO if timeouts are not used and no data processing is pending.
* @note Available since #MHD_VERSION 0x00097701
* @ingroup event
*/
MHD_get_timeout64 :: (daemon: *MHD_Daemon, timeout: *u64) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Obtain timeout value for external polling function for this daemon.
*
* This function set value to the amount of milliseconds for which polling
* function (`select()`, `poll()` or epoll) should at most block, not the
* timeout value set for connections.
*
* Any "external" sockets polling function must be called with the timeout
* value provided by this function (if returned value is non-negative).
* Smaller timeout values can be used for polling function if it is required
* for any reason, but using larger timeout value or no timeout (indefinite
* timeout) when this function returns non-negative value will break MHD
* processing logic and result in "hung" connections with data pending in
* network buffers and other problems.
*
* It is important to always use this function (or #MHD_get_timeout(),
* #MHD_get_timeout64(), #MHD_get_timeout_i() functions) when "external"
* polling is used.
* If this function returns non-negative value then #MHD_run() (or
* #MHD_run_from_select()) must be called right after return from polling
* function, regardless of the states of MHD FDs.
*
* In practice, if zero or positive value is returned then #MHD_run() (or
* #MHD_run_from_select()) must be called not later than returned amount of
* millisecond even if no activity is detected on sockets by sockets
* polling function.
*
* @param daemon the daemon to query for timeout
* @return -1 if connections' timeouts are not set and no data processing
*         is pending, so external polling function may wait for sockets
*         activity for indefinite amount of time,
*         otherwise returned value is the the maximum amount of millisecond
*         that external polling function must wait for the activity of FDs.
* @note Available since #MHD_VERSION 0x00097701
* @ingroup event
*/
MHD_get_timeout64s :: (daemon: *MHD_Daemon) -> s64 #foreign libmicrohttpd_12;

/**
* Obtain timeout value for external polling function for this daemon.
*
* This function set value to the amount of milliseconds for which polling
* function (`select()`, `poll()` or epoll) should at most block, not the
* timeout value set for connections.
*
* Any "external" sockets polling function must be called with the timeout
* value provided by this function (if returned value is non-negative).
* Smaller timeout values can be used for polling function if it is required
* for any reason, but using larger timeout value or no timeout (indefinite
* timeout) when this function returns non-negative value will break MHD
* processing logic and result in "hung" connections with data pending in
* network buffers and other problems.
*
* It is important to always use this function (or #MHD_get_timeout(),
* #MHD_get_timeout64(), #MHD_get_timeout64s() functions) when "external"
* polling is used.
* If this function returns non-negative value then #MHD_run() (or
* #MHD_run_from_select()) must be called right after return from polling
* function, regardless of the states of MHD FDs.
*
* In practice, if zero or positive value is returned then #MHD_run() (or
* #MHD_run_from_select()) must be called not later than returned amount of
* millisecond even if no activity is detected on sockets by sockets
* polling function.
*
* @param daemon the daemon to query for timeout
* @return -1 if connections' timeouts are not set and no data processing
*         is pending, so external polling function may wait for sockets
*         activity for indefinite amount of time,
*         otherwise returned value is the the maximum amount of millisecond
*         (capped at INT_MAX) that external polling function must wait
*         for the activity of FDs.
* @note Available since #MHD_VERSION 0x00097701
* @ingroup event
*/
MHD_get_timeout_i :: (daemon: *MHD_Daemon) -> s32 #foreign libmicrohttpd_12;

/**
* Run webserver operations (without blocking unless in client callbacks).
*
* This method should be called by clients in combination with
* #MHD_get_fdset() (or #MHD_get_daemon_info() with MHD_DAEMON_INFO_EPOLL_FD
* if epoll is used) and #MHD_get_timeout() if the client-controlled
* connection polling method is used (i.e. daemon was started without
* #MHD_USE_INTERNAL_POLLING_THREAD flag).
*
* This function is a convenience method, which is useful if the
* fd_sets from #MHD_get_fdset were not directly passed to `select()`;
* with this function, MHD will internally do the appropriate `select()`
* call itself again.  While it is acceptable to call #MHD_run (if
* #MHD_USE_INTERNAL_POLLING_THREAD is not set) at any moment, you should
* call #MHD_run_from_select() if performance is important (as it saves an
* expensive call to `select()`).
*
* If #MHD_get_timeout() returned #MHD_YES, than this function must be called
* right after polling function returns regardless of detected activity on
* the daemon's FDs.
*
* @param daemon daemon to run
* @return #MHD_YES on success, #MHD_NO if this
*         daemon was not started with the right
*         options for this call.
* @ingroup event
*/
MHD_run :: (daemon: *MHD_Daemon) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Run websever operation with possible blocking.
*
* This function does the following: waits for any network event not more than
* specified number of milliseconds, processes all incoming and outgoing data,
* processes new connections, processes any timed-out connection, and does
* other things required to run webserver.
* Once all connections are processed, function returns.
*
* This function is useful for quick and simple (lazy) webserver implementation
* if application needs to run a single thread only and does not have any other
* network activity.
*
* This function calls MHD_get_timeout() internally and use returned value as
* maximum wait time if it less than value of @a millisec parameter.
*
* It is expected that the "external" socket polling function is not used in
* conjunction with this function unless the @a millisec is set to zero.
*
* @param daemon the daemon to run
* @param millisec the maximum time in milliseconds to wait for network and
*                 other events. Note: there is no guarantee that function
*                 blocks for the specified amount of time. The real processing
*                 time can be shorter (if some data or connection timeout
*                 comes earlier) or longer (if data processing requires more
*                 time, especially in user callbacks).
*                 If set to '0' then function does not block and processes
*                 only already available data (if any).
*                 If set to '-1' then function waits for events
*                 indefinitely (blocks until next network activity or
*                 connection timeout).
* @return #MHD_YES on success, #MHD_NO if this
*         daemon was not started with the right
*         options for this call or some serious
*         unrecoverable error occurs.
* @note Available since #MHD_VERSION 0x00097206
* @ingroup event
*/
MHD_run_wait :: (daemon: *MHD_Daemon, millisec: s32) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Run webserver operations. This method should be called by clients
* in combination with #MHD_get_fdset and #MHD_get_timeout() if the
* client-controlled select method is used.
*
* You can use this function instead of #MHD_run if you called
* `select()` on the result from #MHD_get_fdset.  File descriptors in
* the sets that are not controlled by MHD will be ignored.  Calling
* this function instead of #MHD_run is more efficient as MHD will
* not have to call `select()` again to determine which operations are
* ready.
*
* If #MHD_get_timeout() returned #MHD_YES, than this function must be
* called right after `select()` returns regardless of detected activity
* on the daemon's FDs.
*
* This function cannot be used with daemon started with
* #MHD_USE_INTERNAL_POLLING_THREAD flag.
*
* @param daemon daemon to run select loop for
* @param read_fd_set read set
* @param write_fd_set write set
* @param except_fd_set except set
* @return #MHD_NO on serious errors, #MHD_YES on success
* @ingroup event
*/
MHD_run_from_select :: (daemon: *MHD_Daemon, read_fd_set: *fd_set, write_fd_set: *fd_set, except_fd_set: *fd_set) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Get all of the headers from the request.
*
* @param connection connection to get values from
* @param kind types of values to iterate over, can be a bitmask
* @param iterator callback to call on each header;
*        may be NULL (then just count headers)
* @param iterator_cls extra argument to @a iterator
* @return number of entries iterated over,
*         -1 if connection is NULL.
* @ingroup request
*/
MHD_get_connection_values :: (connection: *MHD_Connection, kind: MHD_ValueKind, iterator: MHD_KeyValueIterator, iterator_cls: *void) -> s32 #foreign libmicrohttpd_12;

/**
* Get all of the headers from the request.
*
* @param connection connection to get values from
* @param kind types of values to iterate over, can be a bitmask
* @param iterator callback to call on each header;
*        may be NULL (then just count headers)
* @param iterator_cls extra argument to @a iterator
* @return number of entries iterated over,
*         -1 if connection is NULL.
* @note Available since #MHD_VERSION 0x00096400
* @ingroup request
*/
MHD_get_connection_values_n :: (connection: *MHD_Connection, kind: MHD_ValueKind, iterator: MHD_KeyValueIteratorN, iterator_cls: *void) -> s32 #foreign libmicrohttpd_12;

/**
* This function can be used to add an entry to the HTTP headers of a
* connection (so that the #MHD_get_connection_values function will
* return them -- and the `struct MHD_PostProcessor` will also see
* them).  This maybe required in certain situations (see Mantis
* #1399) where (broken) HTTP implementations fail to supply values
* needed by the post processor (or other parts of the application).
*
* This function MUST only be called from within the
* #MHD_AccessHandlerCallback (otherwise, access maybe improperly
* synchronized).  Furthermore, the client must guarantee that the key
* and value arguments are 0-terminated strings that are NOT freed
* until the connection is closed.  (The easiest way to do this is by
* passing only arguments to permanently allocated strings.).
*
* @param connection the connection for which a
*  value should be set
* @param kind kind of the value
* @param key key for the value
* @param value the value itself
* @return #MHD_NO if the operation could not be
*         performed due to insufficient memory;
*         #MHD_YES on success
* @ingroup request
*/
MHD_set_connection_value :: (connection: *MHD_Connection, kind: MHD_ValueKind, key: *u8, value: *u8) -> MHD_Result #foreign libmicrohttpd_12;

/**
* This function can be used to add an arbitrary entry to connection.
* This function could add entry with binary zero, which is allowed
* for #MHD_GET_ARGUMENT_KIND. For other kind on entries it is
* recommended to use #MHD_set_connection_value.
*
* This function MUST only be called from within the
* #MHD_AccessHandlerCallback (otherwise, access maybe improperly
* synchronized).  Furthermore, the client must guarantee that the key
* and value arguments are 0-terminated strings that are NOT freed
* until the connection is closed.  (The easiest way to do this is by
* passing only arguments to permanently allocated strings.).
*
* @param connection the connection for which a
*  value should be set
* @param kind kind of the value
* @param key key for the value, must be zero-terminated
* @param key_size number of bytes in @a key (excluding 0-terminator)
* @param value the value itself, must be zero-terminated
* @param value_size number of bytes in @a value (excluding 0-terminator)
* @return #MHD_NO if the operation could not be
*         performed due to insufficient memory;
*         #MHD_YES on success
* @note Available since #MHD_VERSION 0x00096400
* @ingroup request
*/
MHD_set_connection_value_n :: (connection: *MHD_Connection, kind: MHD_ValueKind, key: *u8, key_size: size_t, value: *u8, value_size: size_t) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Sets the global error handler to a different implementation.
*
* @a cb will only be called in the case of typically fatal, serious internal
* consistency issues or serious system failures like failed lock of mutex.
*
* These issues should only arise in the case of serious memory corruption or
* similar problems with the architecture, there is no safe way to continue
* even for closing of the application.
*
* The default implementation that is used if no panic function is set simply
* prints an error message and calls `abort()`.
* Alternative implementations might call `exit()` or other similar functions.
*
* @param cb new error handler or NULL to use default handler
* @param cls passed to @a cb
* @ingroup logging
*/
MHD_set_panic_func :: (cb: MHD_PanicCallback, cls: *void) -> void #foreign libmicrohttpd_12;

/**
* Process escape sequences ('%HH') Updates val in place; the
* result cannot be larger than the input.
* The result is still be 0-terminated.
*
* @param val value to unescape (modified in the process)
* @return length of the resulting val (`strlen(val)` may be
*  shorter afterwards due to elimination of escape sequences)
*/
MHD_http_unescape :: (val: *u8) -> size_t #foreign libmicrohttpd_12;

/**
* Get a particular header value.  If multiple
* values match the kind, return any one of them.
*
* @param connection connection to get values from
* @param kind what kind of value are we looking for
* @param key the header to look for, NULL to lookup 'trailing' value without a key
* @return NULL if no such item was found
* @ingroup request
*/
MHD_lookup_connection_value :: (connection: *MHD_Connection, kind: MHD_ValueKind, key: *u8) -> *u8 #foreign libmicrohttpd_12;

/**
* Get a particular header value.  If multiple
* values match the kind, return any one of them.
* @note Since MHD_VERSION 0x00096304
*
* @param connection connection to get values from
* @param kind what kind of value are we looking for
* @param key the header to look for, NULL to lookup 'trailing' value without a key
* @param key_size the length of @a key in bytes
* @param[out] value_ptr the pointer to variable, which will be set to found value,
*                       will not be updated if key not found,
*                       could be NULL to just check for presence of @a key
* @param[out] value_size_ptr the pointer variable, which will set to found value,
*                            will not be updated if key not found,
*                            could be NULL
* @return #MHD_YES if key is found,
*         #MHD_NO otherwise.
* @ingroup request
*/
MHD_lookup_connection_value_n :: (connection: *MHD_Connection, kind: MHD_ValueKind, key: *u8, key_size: size_t, value_ptr: **u8, value_size_ptr: *size_t) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Queue a response to be transmitted to the client (as soon as
* possible but after #MHD_AccessHandlerCallback returns).
*
* For any active connection this function must be called
* only by #MHD_AccessHandlerCallback callback.
* For suspended connection this function can be called at any moment. Response
* will be sent as soon as connection is resumed.
*
* If HTTP specifications require use no body in reply, like @a status_code with
* value 1xx, the response body is automatically not sent even if it is present
* in the response. No "Content-Length" or "Transfer-Encoding" headers are
* generated and added.
*
* When the response is used to respond HEAD request or used with @a status_code
* #MHD_HTTP_NOT_MODIFIED, then response body is not sent, but "Content-Length"
* header is added automatically based the size of the body in the response.
* If body size it set to #MHD_SIZE_UNKNOWN or chunked encoding is enforced
* then "Transfer-Encoding: chunked" header (for HTTP/1.1 only) is added instead
* of "Content-Length" header. For example, if response with zero-size body is
* used for HEAD request, then "Content-Length: 0" is added automatically to
* reply headers.
* @sa #MHD_RF_HEAD_ONLY_RESPONSE
*
* In situations, where reply body is required, like answer for the GET request
* with @a status_code #MHD_HTTP_OK, headers "Content-Length" (for known body
* size) or "Transfer-Encoding: chunked" (for #MHD_SIZE_UNKNOWN with HTTP/1.1)
* are added automatically.
* In practice, the same response object can be used to respond to both HEAD and
* GET requests.
*
* @param connection the connection identifying the client
* @param status_code HTTP status code (i.e. #MHD_HTTP_OK)
* @param response response to transmit, the NULL is tolerated
* @return #MHD_NO on error (reply already sent, response is NULL),
*         #MHD_YES on success or if message has been queued
* @ingroup response
* @sa #MHD_AccessHandlerCallback
*/
MHD_queue_response :: (connection: *MHD_Connection, status_code: u32, response: *MHD_Response) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Suspend handling of network data for a given connection.
* This can be used to dequeue a connection from MHD's event loop
* (not applicable to thread-per-connection!) for a while.
*
* If you use this API in conjunction with an "internal" socket polling,
* you must set the option #MHD_USE_ITC to ensure that a resumed
* connection is immediately processed by MHD.
*
* Suspended connections continue to count against the total number of
* connections allowed (per daemon, as well as per IP, if such limits
* are set).  Suspended connections will NOT time out; timeouts will
* restart when the connection handling is resumed.  While a
* connection is suspended, MHD will not detect disconnects by the
* client.
*
* The only safe way to call this function is to call it from the
* #MHD_AccessHandlerCallback or #MHD_ContentReaderCallback.
*
* Finally, it is an API violation to call #MHD_stop_daemon while
* having suspended connections (this will at least create memory and
* socket leaks or lead to undefined behavior).  You must explicitly
* resume all connections before stopping the daemon.
*
* @param connection the connection to suspend
*
* @sa #MHD_AccessHandlerCallback
*/
MHD_suspend_connection :: (connection: *MHD_Connection) -> void #foreign libmicrohttpd_12;

/**
* Resume handling of network data for suspended connection.  It is
* safe to resume a suspended connection at any time.  Calling this
* function on a connection that was not previously suspended will
* result in undefined behavior.
*
* If you are using this function in "external" sockets polling mode, you must
* make sure to run #MHD_run() and #MHD_get_timeout() afterwards (before
* again calling #MHD_get_fdset()), as otherwise the change may not be
* reflected in the set returned by #MHD_get_fdset() and you may end up
* with a connection that is stuck until the next network activity.
*
* @param connection the connection to resume
*/
MHD_resume_connection :: (connection: *MHD_Connection) -> void #foreign libmicrohttpd_12;

/**
* Flags for special handling of responses.
*/
MHD_ResponseFlags :: enum s32 {
    NONE                           :: 0;

    HTTP_1_0_COMPATIBLE_STRICT     :: 1;

    HTTP_VERSION_1_0_ONLY          :: 1;

    HTTP_1_0_SERVER                :: 2;

    HTTP_VERSION_1_0_RESPONSE      :: 2;

    INSANITY_HEADER_CONTENT_LENGTH :: 4;

    SEND_KEEP_ALIVE_HEADER         :: 8;

    HEAD_ONLY_RESPONSE             :: 16;

    MHD_RF_NONE                           :: NONE;

    MHD_RF_HTTP_1_0_COMPATIBLE_STRICT     :: HTTP_1_0_COMPATIBLE_STRICT;

    MHD_RF_HTTP_VERSION_1_0_ONLY          :: HTTP_VERSION_1_0_ONLY;

    MHD_RF_HTTP_1_0_SERVER                :: HTTP_1_0_SERVER;

    MHD_RF_HTTP_VERSION_1_0_RESPONSE      :: HTTP_VERSION_1_0_RESPONSE;

    MHD_RF_INSANITY_HEADER_CONTENT_LENGTH :: INSANITY_HEADER_CONTENT_LENGTH;

    MHD_RF_SEND_KEEP_ALIVE_HEADER         :: SEND_KEEP_ALIVE_HEADER;

    MHD_RF_HEAD_ONLY_RESPONSE             :: HEAD_ONLY_RESPONSE;
}

/**
* MHD options (for future extensions).
*/
MHD_ResponseOptions :: enum s32 {
    MHD_RO_END :: 0;
}

/**
* Set special flags and options for a response.
*
* @param response the response to modify
* @param flags to set for the response
* @param ... #MHD_RO_END terminated list of options
* @return #MHD_YES on success, #MHD_NO on error
*/
MHD_set_response_options :: (response: *MHD_Response, flags: MHD_ResponseFlags, __args: ..Any) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Create a response object.
* The response object can be extended with header information and then be used
* any number of times.
*
* If response object is used to answer HEAD request then the body of the
* response is not used, while all headers (including automatic headers) are
* used.
*
* @param size size of the data portion of the response, #MHD_SIZE_UNKNOWN for unknown
* @param block_size preferred block size for querying crc (advisory only,
*                   MHD may still call @a crc using smaller chunks); this
*                   is essentially the buffer size used for IO, clients
*                   should pick a value that is appropriate for IO and
*                   memory performance requirements
* @param crc callback to use to obtain response data
* @param crc_cls extra argument to @a crc
* @param crfc callback to call to free @a crc_cls resources
* @return NULL on error (i.e. invalid arguments, out of memory)
* @ingroup response
*/
MHD_create_response_from_callback :: (size: u64, block_size: size_t, crc: MHD_ContentReaderCallback, crc_cls: *void, crfc: MHD_ContentReaderFreeCallback) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object.
* The response object can be extended with header information and then be used
* any number of times.
*
* If response object is used to answer HEAD request then the body of the
* response is not used, while all headers (including automatic headers) are
* used.
*
* @param size size of the @a data portion of the response
* @param data the data itself
* @param must_free libmicrohttpd should free data when done
* @param must_copy libmicrohttpd must make a copy of @a data
*        right away, the data may be released anytime after
*        this call returns
* @return NULL on error (i.e. invalid arguments, out of memory)
* @deprecated use #MHD_create_response_from_buffer instead
* @ingroup response
*/
MHD_create_response_from_data :: (size: size_t, data: *void, must_free: s32, must_copy: s32) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Specification for how MHD should treat the memory buffer
* given for the response.
* @ingroup response
*/
MHD_ResponseMemoryMode :: enum s32 {
    PERSISTENT :: 0;

    MUST_FREE  :: 1;

    MUST_COPY  :: 2;

    MHD_RESPMEM_PERSISTENT :: PERSISTENT;

    MHD_RESPMEM_MUST_FREE  :: MUST_FREE;

    MHD_RESPMEM_MUST_COPY  :: MUST_COPY;
}

/**
* Create a response object with the content of provided buffer used as
* the response body.
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param size size of the data portion of the response
* @param buffer size bytes containing the response's data portion
* @param mode flags for buffer management
* @return NULL on error (i.e. invalid arguments, out of memory)
* @ingroup response
*/
MHD_create_response_from_buffer :: (size: size_t, buffer: *void, mode: MHD_ResponseMemoryMode) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with the content of provided statically allocated
* buffer used as the response body.
*
* The buffer must be valid for the lifetime of the response. The easiest way
* to achieve this is to use a statically allocated buffer.
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param size the size of the data in @a buffer, can be zero
* @param buffer the buffer with the data for the response body, can be NULL
*               if @a size is zero
* @return NULL on error (i.e. invalid arguments, out of memory)
* @note Available since #MHD_VERSION 0x00097701
* @ingroup response
*/
MHD_create_response_from_buffer_static :: (size: size_t, buffer: *void) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with the content of provided temporal buffer
* used as the response body.
*
* An internal copy of the buffer will be made automatically, so buffer have
* to be valid only during the call of this function (as a typical example:
* buffer is a local (non-static) array).
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param size the size of the data in @a buffer, can be zero
* @param buffer the buffer with the data for the response body, can be NULL
*               if @a size is zero
* @return NULL on error (i.e. invalid arguments, out of memory)
* @note Available since #MHD_VERSION 0x00097701
* @ingroup response
*/
MHD_create_response_from_buffer_copy :: (size: size_t, buffer: *void) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with the content of provided buffer used as
* the response body.
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param size size of the data portion of the response
* @param buffer size bytes containing the response's data portion
* @param crfc function to call to free the @a buffer
* @return NULL on error (i.e. invalid arguments, out of memory)
* @note Available since #MHD_VERSION 0x00096000
* @ingroup response
*/
MHD_create_response_from_buffer_with_free_callback :: (size: size_t, buffer: *void, crfc: MHD_ContentReaderFreeCallback) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with the content of provided buffer used as
* the response body.
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param size size of the data portion of the response
* @param buffer size bytes containing the response's data portion
* @param crfc function to call to cleanup, if set to NULL then callback
*             is not called
* @param crfc_cls an argument for @a crfc
* @return NULL on error (i.e. invalid arguments, out of memory)
* @note Available since #MHD_VERSION 0x00097302
* @note 'const' qualifier is used for @a buffer since #MHD_VERSION 0x00097701
* @ingroup response
*/
MHD_create_response_from_buffer_with_free_callback_cls :: (size: size_t, buffer: *void, crfc: MHD_ContentReaderFreeCallback, crfc_cls: *void) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with the content of provided file used as
* the response body.
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param size size of the data portion of the response
* @param fd file descriptor referring to a file on disk with the
*        data; will be closed when response is destroyed;
*        fd should be in 'blocking' mode
* @return NULL on error (i.e. invalid arguments, out of memory)
* @ingroup response
*/
MHD_create_response_from_fd :: (size: size_t, fd: s32) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with the response body created by reading
* the provided pipe.
*
* The response object can be extended with header information and
* then be used ONLY ONCE.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param fd file descriptor referring to a read-end of a pipe with the
*        data; will be closed when response is destroyed;
*        fd should be in 'blocking' mode
* @return NULL on error (i.e. invalid arguments, out of memory)
* @note Available since #MHD_VERSION 0x00097102
* @ingroup response
*/
MHD_create_response_from_pipe :: (fd: s32) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with the content of provided file used as
* the response body.
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param size size of the data portion of the response;
*        sizes larger than 2 GiB may be not supported by OS or
*        MHD build; see ::MHD_FEATURE_LARGE_FILE
* @param fd file descriptor referring to a file on disk with the
*        data; will be closed when response is destroyed;
*        fd should be in 'blocking' mode
* @return NULL on error (i.e. invalid arguments, out of memory)
* @ingroup response
*/
MHD_create_response_from_fd64 :: (size: u64, fd: s32) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with the content of provided file with
* specified offset used as the response body.
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param size size of the data portion of the response
* @param fd file descriptor referring to a file on disk with the
*        data; will be closed when response is destroyed;
*        fd should be in 'blocking' mode
* @param offset offset to start reading from in the file;
*        Be careful! `off_t` may have been compiled to be a
*        64-bit variable for MHD, in which case your application
*        also has to be compiled using the same options! Read
*        the MHD manual for more details.
* @return NULL on error (i.e. invalid arguments, out of memory)
* @ingroup response
*/
MHD_create_response_from_fd_at_offset :: (size: size_t, fd: s32, offset: off_t) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with the content of provided file with
* specified offset used as the response body.
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param size size of the data portion of the response;
*        sizes larger than 2 GiB may be not supported by OS or
*        MHD build; see ::MHD_FEATURE_LARGE_FILE
* @param fd file descriptor referring to a file on disk with the
*        data; will be closed when response is destroyed;
*        fd should be in 'blocking' mode
* @param offset offset to start reading from in the file;
*        reading file beyond 2 GiB may be not supported by OS or
*        MHD build; see ::MHD_FEATURE_LARGE_FILE
* @return NULL on error (i.e. invalid arguments, out of memory)
* @ingroup response
*/
MHD_create_response_from_fd_at_offset64 :: (size: u64, fd: s32, offset: u64) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with an array of memory buffers
* used as the response body.
*
* The response object can be extended with header information and then
* be used any number of times.
*
* If response object is used to answer HEAD request then the body
* of the response is not used, while all headers (including automatic
* headers) are used.
*
* @param iov the array for response data buffers, an internal copy of this
*        will be made
* @param iovcnt the number of elements in @a iov
* @param free_cb the callback to clean up any data associated with @a iov when
*        the response is destroyed.
* @param cls the argument passed to @a free_cb
* @return NULL on error (i.e. invalid arguments, out of memory)
* @note Available since #MHD_VERSION 0x00097204
* @ingroup response
*/
MHD_create_response_from_iovec :: (iov: *MHD_IoVec, iovcnt: u32, free_cb: MHD_ContentReaderFreeCallback, cls: *void) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Create a response object with empty (zero size) body.
*
* The response object can be extended with header information and then be used
* any number of times.
*
* This function is a faster equivalent of #MHD_create_response_from_buffer call
* with zero size combined with call of #MHD_set_response_options.
*
* @param flags the flags for the new response object
* @return NULL on error (i.e. invalid arguments, out of memory),
*         the pointer to the created response object otherwise
* @note Available since #MHD_VERSION 0x00097701
* @ingroup response
*/
MHD_create_response_empty :: (flags: MHD_ResponseFlags) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Enumeration for actions MHD should perform on the underlying socket
* of the upgrade.  This API is not finalized, and in particular
* the final set of actions is yet to be decided. This is just an
* idea for what we might want.
*/
MHD_UpgradeAction :: enum s32 {
    CLOSE    :: 0;

    CORK_ON  :: 1;

    CORK_OFF :: 2;

    MHD_UPGRADE_ACTION_CLOSE    :: CLOSE;

    MHD_UPGRADE_ACTION_CORK_ON  :: CORK_ON;

    MHD_UPGRADE_ACTION_CORK_OFF :: CORK_OFF;
}

/**
* Handle given to the application to manage special
* actions relating to MHD responses that "upgrade"
* the HTTP protocol (i.e. to WebSockets).
*/
MHD_UpgradeResponseHandle :: struct {}

/**
* This connection-specific callback is provided by MHD to
* applications (unusual) during the #MHD_UpgradeHandler.
* It allows applications to perform 'special' actions on
* the underlying socket from the upgrade.
*
* @param urh the handle identifying the connection to perform
*            the upgrade @a action on.
* @param action which action should be performed
* @param ... arguments to the action (depends on the action)
* @return #MHD_NO on error, #MHD_YES on success
*/
MHD_upgrade_action :: (urh: *MHD_UpgradeResponseHandle, action: MHD_UpgradeAction, __args: ..Any) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Function called after a protocol "upgrade" response was sent
* successfully and the socket should now be controlled by some
* protocol other than HTTP.
*
* Any data already received on the socket will be made available in
* @e extra_in.  This can happen if the application sent extra data
* before MHD send the upgrade response.  The application should
* treat data from @a extra_in as if it had read it from the socket.
*
* Note that the application must not close() @a sock directly,
* but instead use #MHD_upgrade_action() for special operations
* on @a sock.
*
* Data forwarding to "upgraded" @a sock will be started as soon
* as this function return.
*
* Except when in 'thread-per-connection' mode, implementations
* of this function should never block (as it will still be called
* from within the main event loop).
*
* @param cls closure, whatever was given to #MHD_create_response_for_upgrade().
* @param connection original HTTP connection handle,
*                   giving the function a last chance
*                   to inspect the original HTTP request
* @param req_cls last value left in `req_cls` of the `MHD_AccessHandlerCallback`
* @param extra_in if we happened to have read bytes after the
*                 HTTP header already (because the client sent
*                 more than the HTTP header of the request before
*                 we sent the upgrade response),
*                 these are the extra bytes already read from @a sock
*                 by MHD.  The application should treat these as if
*                 it had read them from @a sock.
* @param extra_in_size number of bytes in @a extra_in
* @param sock socket to use for bi-directional communication
*        with the client.  For HTTPS, this may not be a socket
*        that is directly connected to the client and thus certain
*        operations (TCP-specific setsockopt(), getsockopt(), etc.)
*        may not work as expected (as the socket could be from a
*        socketpair() or a TCP-loopback).  The application is expected
*        to perform read()/recv() and write()/send() calls on the socket.
*        The application may also call shutdown(), but must not call
*        close() directly.
* @param urh argument for #MHD_upgrade_action()s on this @a connection.
*        Applications must eventually use this callback to (indirectly)
*        perform the close() action on the @a sock.
*/
MHD_UpgradeHandler :: #type (cls: *void, connection: *MHD_Connection, req_cls: *void, extra_in: *u8, extra_in_size: size_t, sock: MHD_socket, urh: *MHD_UpgradeResponseHandle) -> void #c_call;

/**
* Create a response object that can be used for 101 UPGRADE
* responses, for example to implement WebSockets.  After sending the
* response, control over the data stream is given to the callback (which
* can then, for example, start some bi-directional communication).
* If the response is queued for multiple connections, the callback
* will be called for each connection.  The callback
* will ONLY be called after the response header was successfully passed
* to the OS; if there are communication errors before, the usual MHD
* connection error handling code will be performed.
*
* Setting the correct HTTP code (i.e. MHD_HTTP_SWITCHING_PROTOCOLS)
* and setting correct HTTP headers for the upgrade must be done
* manually (this way, it is possible to implement most existing
* WebSocket versions using this API; in fact, this API might be useful
* for any protocol switch, not just WebSockets).  Note that
* draft-ietf-hybi-thewebsocketprotocol-00 cannot be implemented this
* way as the header "HTTP/1.1 101 WebSocket Protocol Handshake"
* cannot be generated; instead, MHD will always produce "HTTP/1.1 101
* Switching Protocols" (if the response code 101 is used).
*
* As usual, the response object can be extended with header
* information and then be used any number of times (as long as the
* header information is not connection-specific).
*
* @param upgrade_handler function to call with the "upgraded" socket
* @param upgrade_handler_cls closure for @a upgrade_handler
* @return NULL on error (i.e. invalid arguments, out of memory)
*/
MHD_create_response_for_upgrade :: (upgrade_handler: MHD_UpgradeHandler, upgrade_handler_cls: *void) -> *MHD_Response #foreign libmicrohttpd_12;

/**
* Destroy a response object and associated resources.  Note that
* libmicrohttpd may keep some of the resources around if the response
* is still in the queue for some clients, so the memory may not
* necessarily be freed immediately.
*
* @param response response to destroy
* @ingroup response
*/
MHD_destroy_response :: (response: *MHD_Response) -> void #foreign libmicrohttpd_12;

/**
* Add a header line to the response.
*
* When reply is generated with queued response, some headers are generated
* automatically. Automatically generated headers are only sent to the client,
* but not added back to the response object.
*
* The list of automatic headers:
* + "Date" header is added automatically unless already set by
*   this function
*   @see #MHD_USE_SUPPRESS_DATE_NO_CLOCK
* + "Content-Length" is added automatically when required, attempt to set
*   it manually by this function is ignored.
*   @see #MHD_RF_INSANITY_HEADER_CONTENT_LENGTH
* + "Transfer-Encoding" with value "chunked" is added automatically,
*   when chunked transfer encoding is used automatically. Same header with
*   the same value can be set manually by this function to enforce chunked
*   encoding, however for HTTP/1.0 clients chunked encoding will not be used
*   and manually set "Transfer-Encoding" header is automatically removed
*   for HTTP/1.0 clients
* + "Connection" may be added automatically with value "Keep-Alive" (only
*   for HTTP/1.0 clients) or "Close". The header "Connection" with value
*   "Close" could be set by this function to enforce closure of
*   the connection after sending this response. "Keep-Alive" cannot be
*   enforced and will be removed automatically.
*   @see #MHD_RF_SEND_KEEP_ALIVE_HEADER
*
* Some headers are pre-processed by this function:
* * "Connection" headers are combined into single header entry, value is
*   normilised, "Keep-Alive" tokens are removed.
* * "Transfer-Encoding" header: the only one header is allowed, the only
*   allowed value is "chunked".
* * "Date" header: the only one header is allowed, the second added header
*   replaces the first one.
* * "Content-Length" application-defined header is not allowed.
*   @see #MHD_RF_INSANITY_HEADER_CONTENT_LENGTH
*
* Headers are used in order as they were added.
*
* @param response the response to add a header to
* @param header the header name to add, no need to be static, an internal copy
*               will be created automatically
* @param content the header value to add, no need to be static, an internal
*                copy will be created automatically
* @return #MHD_YES on success,
*         #MHD_NO on error (i.e. invalid header or content format),
*         or out of memory
* @ingroup response
*/
MHD_add_response_header :: (response: *MHD_Response, header: *u8, content: *u8) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Add a footer line to the response.
*
* @param response response to remove a header from
* @param footer the footer to delete
* @param content value to delete
* @return #MHD_NO on error (i.e. invalid footer or content format).
* @ingroup response
*/
MHD_add_response_footer :: (response: *MHD_Response, footer: *u8, content: *u8) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Delete a header (or footer) line from the response.
*
* For "Connection" headers this function remove all tokens from existing
* value. Successful result means that at least one token has been removed.
* If all tokens are removed from "Connection" header, the empty "Connection"
* header removed.
*
* @param response response to remove a header from
* @param header the header to delete
* @param content value to delete
* @return #MHD_NO on error (no such header known)
* @ingroup response
*/
MHD_del_response_header :: (response: *MHD_Response, header: *u8, content: *u8) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Get all of the headers (and footers) added to a response.
*
* @param response response to query
* @param iterator callback to call on each header;
*        may be NULL (then just count headers)
* @param iterator_cls extra argument to @a iterator
* @return number of entries iterated over
* @ingroup response
*/
MHD_get_response_headers :: (response: *MHD_Response, iterator: MHD_KeyValueIterator, iterator_cls: *void) -> s32 #foreign libmicrohttpd_12;

/**
* Get a particular header (or footer) from the response.
*
* @param response response to query
* @param key which header to get
* @return NULL if header does not exist
* @ingroup response
*/
MHD_get_response_header :: (response: *MHD_Response, key: *u8) -> *u8 #foreign libmicrohttpd_12;

/**
* Create a `struct MHD_PostProcessor`.
*
* A `struct MHD_PostProcessor` can be used to (incrementally) parse
* the data portion of a POST request.  Note that some buggy browsers
* fail to set the encoding type.  If you want to support those, you
* may have to call #MHD_set_connection_value with the proper encoding
* type before creating a post processor (if no supported encoding
* type is set, this function will fail).
*
* @param connection the connection on which the POST is
*        happening (used to determine the POST format)
* @param buffer_size maximum number of bytes to use for
*        internal buffering (used only for the parsing,
*        specifically the parsing of the keys).  A
*        tiny value (256-1024) should be sufficient.
*        Do NOT use a value smaller than 256.  For good
*        performance, use 32 or 64k (i.e. 65536).
* @param iter iterator to be called with the parsed data,
*        Must NOT be NULL.
* @param iter_cls first argument to @a iter
* @return NULL on error (out of memory, unsupported encoding),
*         otherwise a PP handle
* @ingroup request
*/
MHD_create_post_processor :: (connection: *MHD_Connection, buffer_size: size_t, iter: MHD_PostDataIterator, iter_cls: *void) -> *MHD_PostProcessor #foreign libmicrohttpd_12;

/**
* Parse and process POST data.  Call this function when POST data is
* available (usually during an #MHD_AccessHandlerCallback) with the
* "upload_data" and "upload_data_size".  Whenever possible, this will
* then cause calls to the #MHD_PostDataIterator.
*
* @param pp the post processor
* @param post_data @a post_data_len bytes of POST data
* @param post_data_len length of @a post_data
* @return #MHD_YES on success, #MHD_NO on error
*         (out-of-memory, iterator aborted, parse error)
* @ingroup request
*/
MHD_post_process :: (pp: *MHD_PostProcessor, post_data: *u8, post_data_len: size_t) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Release PostProcessor resources.
*
* @param pp the PostProcessor to destroy
* @return #MHD_YES if processing completed nicely,
*         #MHD_NO if there were spurious characters / formatting
*                problems; it is common to ignore the return
*                value of this function
* @ingroup request
*/
MHD_destroy_post_processor :: (pp: *MHD_PostProcessor) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Base type of hash calculation.
* Used as part of #MHD_DigestAuthAlgo3 values.
*
* @warning Not used directly by MHD API.
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DigestBaseAlgo :: enum s32 {
    INVALID    :: 0;

    MD5        :: 1;

    SHA256     :: 2;

    SHA512_256 :: 4;

    MHD_DIGEST_BASE_ALGO_INVALID    :: INVALID;

    MHD_DIGEST_BASE_ALGO_MD5        :: MD5;

    MHD_DIGEST_BASE_ALGO_SHA256     :: SHA256;

    MHD_DIGEST_BASE_ALGO_SHA512_256 :: SHA512_256;
}

/**
* Digest algorithm identification
* @warning Do not be confused with #MHD_DigestAuthAlgorithm,
*          which uses other values!
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DigestAuthAlgo3 :: enum s32 {
    INVALID            :: 0;

    MD5                :: 65;

    MD5_SESSION        :: 129;

    SHA256             :: 66;

    SHA256_SESSION     :: 130;

    SHA512_256         :: 68;

    SHA512_256_SESSION :: 132;

    MHD_DIGEST_AUTH_ALGO3_INVALID            :: INVALID;

    MHD_DIGEST_AUTH_ALGO3_MD5                :: MD5;

    MHD_DIGEST_AUTH_ALGO3_MD5_SESSION        :: MD5_SESSION;

    MHD_DIGEST_AUTH_ALGO3_SHA256             :: SHA256;

    MHD_DIGEST_AUTH_ALGO3_SHA256_SESSION     :: SHA256_SESSION;

    MHD_DIGEST_AUTH_ALGO3_SHA512_256         :: SHA512_256;

    MHD_DIGEST_AUTH_ALGO3_SHA512_256_SESSION :: SHA512_256_SESSION;
}

/**
* Get digest size for specified algorithm.
*
* The size of the digest specifies the size of the userhash, userdigest
* and other parameters which size depends on used hash algorithm.
* @param algo3 the algorithm to check
* @return the size of the digest (either #MHD_MD5_DIGEST_SIZE or
*         #MHD_SHA256_DIGEST_SIZE/MHD_SHA512_256_DIGEST_SIZE)
*         or zero if the input value is not supported or not valid
* @sa #MHD_digest_auth_calc_userdigest()
* @sa #MHD_digest_auth_calc_userhash(), #MHD_digest_auth_calc_userhash_hex()
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_digest_get_hash_size :: (algo3: MHD_DigestAuthAlgo3) -> size_t #foreign libmicrohttpd_12;

/**
* Digest algorithm identification, allow multiple selection.
*
* #MHD_DigestAuthAlgo3 always can be casted to #MHD_DigestAuthMultiAlgo3, but
* not vice versa.
*
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DigestAuthMultiAlgo3 :: enum s32 {
    INVALID            :: 0;

    MD5                :: 65;

    MD5_SESSION        :: 129;

    SHA256             :: 66;

    SHA256_SESSION     :: 130;

    SHA512_256         :: 68;

    SHA512_256_SESSION :: 132;

    ANY_NON_SESSION    :: 127;

    ANY_SESSION        :: 191;

    MD5_ANY            :: 193;

    SHA256_ANY         :: 194;

    SHA512_256_ANY     :: 196;

    ANY                :: 255;

    MHD_DIGEST_AUTH_MULT_ALGO3_INVALID            :: INVALID;

    MHD_DIGEST_AUTH_MULT_ALGO3_MD5                :: MD5;

    MHD_DIGEST_AUTH_MULT_ALGO3_MD5_SESSION        :: MD5_SESSION;

    MHD_DIGEST_AUTH_MULT_ALGO3_SHA256             :: SHA256;

    MHD_DIGEST_AUTH_MULT_ALGO3_SHA256_SESSION     :: SHA256_SESSION;

    MHD_DIGEST_AUTH_MULT_ALGO3_SHA512_256         :: SHA512_256;

    MHD_DIGEST_AUTH_MULT_ALGO3_SHA512_256_SESSION :: SHA512_256_SESSION;

    MHD_DIGEST_AUTH_MULT_ALGO3_ANY_NON_SESSION    :: ANY_NON_SESSION;

    MHD_DIGEST_AUTH_MULT_ALGO3_ANY_SESSION        :: ANY_SESSION;

    MHD_DIGEST_AUTH_MULT_ALGO3_MD5_ANY            :: MD5_ANY;

    MHD_DIGEST_AUTH_MULT_ALGO3_SHA256_ANY         :: SHA256_ANY;

    MHD_DIGEST_AUTH_MULT_ALGO3_SHA512_256_ANY     :: SHA512_256_ANY;

    MHD_DIGEST_AUTH_MULT_ALGO3_ANY                :: ANY;
}

/**
* Calculate "userhash", return it as binary data.
*
* The "userhash" is the hash of the string "username:realm".
*
* The "Userhash" could be used to avoid sending username in cleartext in Digest
* Authorization client's header.
*
* Userhash is not designed to hide the username in local database or files,
* as username in cleartext is required for #MHD_digest_auth_check3() function
* to check the response, but it can be used to hide username in HTTP headers.
*
* This function could be used when the new username is added to the username
* database to save the "userhash" alongside with the username (preferably) or
* when loading list of the usernames to generate the userhash for every loaded
* username (this will cause delays at the start with the long lists).
*
* Once "userhash" is generated it could be used to identify users for clients
* with "userhash" support.
* Avoid repetitive usage of this function for the same username/realm
* combination as it will cause excessive CPU load; save and re-use the result
* instead.
*
* @param algo3 the algorithm for userhash calculations
* @param username the username
* @param realm the realm
* @param[out] userhash_bin the output buffer for userhash as binary data;
*                          if this function succeeds, then this buffer has
*                          #MHD_digest_get_hash_size(algo3) bytes of userhash
*                          upon return
* @param bin_buf_size the size of the @a userhash_bin buffer, must be
*                     at least #MHD_digest_get_hash_size(algo3) bytes long
* @return MHD_YES on success,
*         MHD_NO if @a bin_buf_size is too small or if @a algo3 algorithm is
*         not supported (or external error has occurred,
*         see #MHD_FEATURE_EXTERN_HASH)
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_digest_auth_calc_userhash :: (algo3: MHD_DigestAuthAlgo3, username: *u8, realm: *u8, userhash_bin: *void, bin_buf_size: size_t) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Calculate "userhash", return it as hexadecimal data.
*
* The "userhash" is the hash of the string "username:realm".
*
* The "Userhash" could be used to avoid sending username in cleartext in Digest
* Authorization client's header.
*
* Userhash is not designed to hide the username in local database or files,
* as username in cleartext is required for #MHD_digest_auth_check3() function
* to check the response, but it can be used to hide username in HTTP headers.
*
* This function could be used when the new username is added to the username
* database to save the "userhash" alongside with the username (preferably) or
* when loading list of the usernames to generate the userhash for every loaded
* username (this will cause delays at the start with the long lists).
*
* Once "userhash" is generated it could be used to identify users for clients
* with "userhash" support.
* Avoid repetitive usage of this function for the same username/realm
* combination as it will cause excessive CPU load; save and re-use the result
* instead.
*
* @param algo3 the algorithm for userhash calculations
* @param username the username
* @param realm the realm
* @param[out] userhash_hex the output buffer for userhash as hex data;
*                          if this function succeeds, then this buffer has
*                          #MHD_digest_get_hash_size(algo3)*2 chars long
*                          userhash string
* @param bin_buf_size the size of the @a userhash_bin buffer, must be
*                     at least #MHD_digest_get_hash_size(algo3)*2+1 chars long
* @return MHD_YES on success,
*         MHD_NO if @a bin_buf_size is too small or if @a algo3 algorithm is
*         not supported (or external error has occurred,
*         see #MHD_FEATURE_EXTERN_HASH).
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_digest_auth_calc_userhash_hex :: (algo3: MHD_DigestAuthAlgo3, username: *u8, realm: *u8, userhash_hex: *u8, hex_buf_size: size_t) -> MHD_Result #foreign libmicrohttpd_12;

/**
* The type of username used by client in Digest Authorization header
*
* Values are sorted so simplified checks could be used.
* For example:
* * (value <= MHD_DIGEST_AUTH_UNAME_TYPE_INVALID) is true if no valid username
*   is provided by the client
* * (value >= MHD_DIGEST_AUTH_UNAME_TYPE_USERHASH) is true if username is
*   provided in any form
* * (value >= MHD_DIGEST_AUTH_UNAME_TYPE_STANDARD) is true if username is
*   provided in clear text (not userhash matching is needed)
*
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DigestAuthUsernameType :: enum s32 {
    MISSING  :: 0;

    STANDARD :: 4;

    EXTENDED :: 8;

    USERHASH :: 2;

    INVALID  :: 1;

    MHD_DIGEST_AUTH_UNAME_TYPE_MISSING  :: MISSING;

    MHD_DIGEST_AUTH_UNAME_TYPE_STANDARD :: STANDARD;

    MHD_DIGEST_AUTH_UNAME_TYPE_EXTENDED :: EXTENDED;

    MHD_DIGEST_AUTH_UNAME_TYPE_USERHASH :: USERHASH;

    MHD_DIGEST_AUTH_UNAME_TYPE_INVALID  :: INVALID;
}

/**
* The QOP ('quality of protection') types.
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DigestAuthQOP :: enum s32 {
    INVALID  :: 0;

    NONE     :: 1;

    AUTH     :: 2;

    AUTH_INT :: 4;

    MHD_DIGEST_AUTH_QOP_INVALID  :: INVALID;

    MHD_DIGEST_AUTH_QOP_NONE     :: NONE;

    MHD_DIGEST_AUTH_QOP_AUTH     :: AUTH;

    MHD_DIGEST_AUTH_QOP_AUTH_INT :: AUTH_INT;
}

/**
* The QOP ('quality of protection') types, multiple selection.
*
* #MHD_DigestAuthQOP always can be casted to #MHD_DigestAuthMultiQOP, but
* not vice versa.
*
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DigestAuthMultiQOP :: enum s32 {
    INVALID     :: 0;

    NONE        :: 1;

    AUTH        :: 2;

    AUTH_INT    :: 4;

    ANY_NON_INT :: 3;

    AUTH_ANY    :: 6;

    MHD_DIGEST_AUTH_MULT_QOP_INVALID     :: INVALID;

    MHD_DIGEST_AUTH_MULT_QOP_NONE        :: NONE;

    MHD_DIGEST_AUTH_MULT_QOP_AUTH        :: AUTH;

    MHD_DIGEST_AUTH_MULT_QOP_AUTH_INT    :: AUTH_INT;

    MHD_DIGEST_AUTH_MULT_QOP_ANY_NON_INT :: ANY_NON_INT;

    MHD_DIGEST_AUTH_MULT_QOP_AUTH_ANY    :: AUTH_ANY;
}

/**
* Information from Digest Authorization client's header.
*
* All buffers pointed by any struct members are freed when #MHD_free() is
* called for pointer to this structure.
*
* Application may modify buffers as needed until #MHD_free() is called for
* pointer to this structure
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DigestAuthInfo :: struct {
    /**
    * The algorithm as defined by client.
    * Set automatically to MD5 if not specified by client.
    * @warning Do not be confused with #MHD_DigestAuthAlgorithm,
    *          which uses other values!
    */
    algo3:            MHD_DigestAuthAlgo3;

    /**
    * The type of username used by client.
    */
    uname_type:       MHD_DigestAuthUsernameType;

    /**
    * The username string.
    * Used only if username type is standard or extended, always NULL otherwise.
    * If extended notation is used, this string is pct-decoded string
    * with charset and language tag removed (i.e. it is original username
    * extracted from the extended notation).
    * When userhash is used by the client, this member is NULL and
    * @a userhash_hex is set.
    */
    username:         *u8;

    /**
    * The length of the @a username.
    * When the @a username is NULL, this member is always zero.
    */
    username_len:     size_t;

    /**
    * The userhash string.
    * Valid only if username type is userhash.
    * This is unqoted string without decoding of the hexadecimal
    * digits (as provided by the client).
    * @sa #MHD_digest_auth_calc_userhash_hex()
    */
    userhash_hex:     *u8;

    /**
    * The length of the @a userhash_hex in characters.
    * The valid size should be #MHD_digest_get_hash_size(algo3) * 2 characters.
    * When the @a userhash_hex is NULL, this member is always zero.
    */
    userhash_hex_len: size_t;

    /**
    * The userhash decoded to binary form.
    * Used only if username type is userhash, always NULL otherwise.
    * When not NULL, this points to binary sequence @a userhash_hex_len /2 bytes
    * long.
    * The valid size should be #MHD_digest_get_hash_size(algo3) bytes.
    * @warning This is binary data, no zero termination.
    * @warning To avoid buffer overruns, always check the size of the data before
    *          use, because @a userhash_bin can point even to zero-sized
    *          data.
    * @sa #MHD_digest_auth_calc_userhash()
    */
    userhash_bin:     *u8;

    /**
    * The 'opaque' parameter value, as specified by client.
    * NULL if not specified by client.
    */
    opaque:           *u8;

    /**
    * The length of the @a opaque.
    * When the @a opaque is NULL, this member is always zero.
    */
    opaque_len:       size_t;

    /**
    * The 'realm' parameter value, as specified by client.
    * NULL if not specified by client.
    */
    realm:            *u8;

    /**
    * The length of the @a realm.
    * When the @a realm is NULL, this member is always zero.
    */
    realm_len:        size_t;

    /**
    * The 'qop' parameter value.
    */
    qop:              MHD_DigestAuthQOP;

    /**
    * The length of the 'cnonce' parameter value, including possible
    * backslash-escape characters.
    * 'cnonce' is used in hash calculation, which is CPU-intensive procedure.
    * An application may want to reject too large cnonces to limit the CPU load.
    * A few kilobytes is a reasonable limit, typically cnonce is just 32-160
    * characters long.
    */
    cnonce_len:       size_t;

    /**
    * The nc parameter value.
    * Can be used by application to limit the number of nonce re-uses. If @a nc
    * is higher than application wants to allow, then auth required response with
    * 'stale=true' could be used to force client to retry with the fresh 'nonce'.
    * If not specified by client or does not have hexadecimal digits only, the
    * value is #MHD_DIGEST_AUTH_INVALID_NC_VALUE.
    */
    nc:               u32;
}

/**
* Get information about Digest Authorization client's header.
*
* @param connection The MHD connection structure
* @return NULL if no valid Digest Authorization header is used in the request;
*         a pointer to the structure with information if the valid request
*         header found, free using #MHD_free().
* @sa #MHD_digest_auth_get_username3()
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_digest_auth_get_request_info3 :: (connection: *MHD_Connection) -> *MHD_DigestAuthInfo #foreign libmicrohttpd_12;

/**
* Information from Digest Authorization client's header.
*
* All buffers pointed by any struct members are freed when #MHD_free() is
* called for pointer to this structure.
*
* Application may modify buffers as needed until #MHD_free() is called for
* pointer to this structure
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DigestAuthUsernameInfo :: struct {
    /**
    * The algorithm as defined by client.
    * Set automatically to MD5 if not specified by client.
    * @warning Do not be confused with #MHD_DigestAuthAlgorithm,
    *          which uses other values!
    */
    algo3:            MHD_DigestAuthAlgo3;

    /**
    * The type of username used by client.
    * The 'invalid' and 'missing' types are not used in this structure,
    * instead NULL is returned by #MHD_digest_auth_get_username3().
    */
    uname_type:       MHD_DigestAuthUsernameType;

    /**
    * The username string.
    * Used only if username type is standard or extended, always NULL otherwise.
    * If extended notation is used, this string is pct-decoded string
    * with charset and language tag removed (i.e. it is original username
    * extracted from the extended notation).
    * When userhash is used by the client, this member is NULL and
    * @a userhash_hex is set.
    */
    username:         *u8;

    /**
    * The length of the @a username.
    * When the @a username is NULL, this member is always zero.
    */
    username_len:     size_t;

    /**
    * The userhash string.
    * Valid only if username type is userhash.
    * This is unqoted string without decoding of the hexadecimal
    * digits (as provided by the client).
    * @sa #MHD_digest_auth_calc_userhash_hex()
    */
    userhash_hex:     *u8;

    /**
    * The length of the @a userhash_hex in characters.
    * The valid size should be #MHD_digest_get_hash_size(algo3) * 2 characters.
    * When the @a userhash_hex is NULL, this member is always zero.
    */
    userhash_hex_len: size_t;

    /**
    * The userhash decoded to binary form.
    * Used only if username type is userhash, always NULL otherwise.
    * When not NULL, this points to binary sequence @a userhash_hex_len /2 bytes
    * long.
    * The valid size should be #MHD_digest_get_hash_size(algo3) bytes.
    * @warning This is binary data, no zero termination.
    * @warning To avoid buffer overruns, always check the size of the data before
    *          use, because @a userhash_bin can point even to zero-sized
    *          data.
    * @sa #MHD_digest_auth_calc_userhash()
    */
    userhash_bin:     *u8;
}

/**
* Get the username from Digest Authorization client's header.
*
* @param connection The MHD connection structure
* @return NULL if no valid Digest Authorization header is used in the request,
*         or no username parameter is present in the header, or username is
*         provided incorrectly by client (see description for
*         #MHD_DIGEST_AUTH_UNAME_TYPE_INVALID);
*         a pointer structure with information if the valid request header
*         found, free using #MHD_free().
* @sa #MHD_digest_auth_get_request_info3() provides more complete information
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_digest_auth_get_username3 :: (connection: *MHD_Connection) -> *MHD_DigestAuthUsernameInfo #foreign libmicrohttpd_12;

/**
* The result of digest authentication of the client.
*
* All error values are zero or negative.
*
* @note Available since #MHD_VERSION 0x00097701
*/
MHD_DigestAuthResult :: enum s32 {
    OK               :: 1;

    ERROR            :: 0;

    WRONG_HEADER     :: -1;

    WRONG_USERNAME   :: -2;

    WRONG_REALM      :: -3;

    WRONG_URI        :: -4;

    WRONG_QOP        :: -5;

    WRONG_ALGO       :: -6;

    TOO_LARGE        :: -15;

    NONCE_STALE      :: -17;

    NONCE_OTHER_COND :: -18;

    NONCE_WRONG      :: -33;

    RESPONSE_WRONG   :: -34;

    MHD_DAUTH_OK               :: OK;

    MHD_DAUTH_ERROR            :: ERROR;

    MHD_DAUTH_WRONG_HEADER     :: WRONG_HEADER;

    MHD_DAUTH_WRONG_USERNAME   :: WRONG_USERNAME;

    MHD_DAUTH_WRONG_REALM      :: WRONG_REALM;

    MHD_DAUTH_WRONG_URI        :: WRONG_URI;

    MHD_DAUTH_WRONG_QOP        :: WRONG_QOP;

    MHD_DAUTH_WRONG_ALGO       :: WRONG_ALGO;

    MHD_DAUTH_TOO_LARGE        :: TOO_LARGE;

    MHD_DAUTH_NONCE_STALE      :: NONCE_STALE;

    MHD_DAUTH_NONCE_OTHER_COND :: NONCE_OTHER_COND;

    MHD_DAUTH_NONCE_WRONG      :: NONCE_WRONG;

    MHD_DAUTH_RESPONSE_WRONG   :: RESPONSE_WRONG;
}

/**
* Authenticates the authorization header sent by the client.
*
* If RFC2069 mode is allowed by setting bit #MHD_DIGEST_AUTH_QOP_NONE in
* @a mqop and the client uses this mode, then server generated nonces are
* used as one-time nonces because nonce-count is not supported in this old RFC.
* Communication in this mode is very inefficient, especially if the client
* requests several resources one-by-one as for every request new nonce must be
* generated and client repeat all requests twice (first time to get a new
* nonce and second time to perform an authorised request).
*
* @param connection the MHD connection structure
* @param realm the realm to be used for authorization of the client
* @param username the username needs to be authenticated, must be in clear text
*                 even if userhash is used by the client
* @param password the password used in the authentication
* @param nonce_timeout the nonce validity duration in seconds
* @param max_nc the maximum allowed nc (Nonce Count) value, if client's nc
*               exceeds the specified value then MHD_DAUTH_NONCE_STALE is
*               returned;
*               zero for no limit
* @param mqop the QOP to use
* @param malgo3 digest algorithms allowed to use, fail if algorithm used
*               by the client is not allowed by this parameter
* @return #MHD_DAUTH_OK if authenticated,
*         the error code otherwise
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_digest_auth_check3 :: (connection: *MHD_Connection, realm: *u8, username: *u8, password: *u8, nonce_timeout: u32, max_nc: u32, mqop: MHD_DigestAuthMultiQOP, malgo3: MHD_DigestAuthMultiAlgo3) -> MHD_DigestAuthResult #foreign libmicrohttpd_12;

/**
* Calculate userdigest, return it as binary data.
*
* The "userdigest" is the hash of the "username:realm:password" string.
*
* The "userdigest" can be used to avoid storing the password in clear text
* in database/files
*
* This function is designed to improve security of stored credentials,
* the "userdigest" does not improve security of the authentication process.
*
* The results can be used to store username & userdigest pairs instead of
* username & password pairs. To further improve security, application may
* store username & userhash & userdigest triplets.
*
* @param algo3 the digest algorithm
* @param username the username
* @param realm the realm
* @param password the password, must be zero-terminated
* @param[out] userdigest_bin the output buffer for userdigest;
*                            if this function succeeds, then this buffer has
*                            #MHD_digest_get_hash_size(algo3) bytes of
*                            userdigest upon return
* @param userdigest_bin the size of the @a userdigest_bin buffer, must be
*                       at least #MHD_digest_get_hash_size(algo3) bytes long
* @return MHD_YES on success,
*         MHD_NO if @a userdigest_bin is too small or if @a algo3 algorithm is
*         not supported (or external error has occurred,
*         see #MHD_FEATURE_EXTERN_HASH).
* @sa #MHD_digest_auth_check_digest3()
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_digest_auth_calc_userdigest :: (algo3: MHD_DigestAuthAlgo3, username: *u8, realm: *u8, password: *u8, userdigest_bin: *void, bin_buf_size: size_t) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Authenticates the authorization header sent by the client by using
* hash of "username:realm:password".
*
* If RFC2069 mode is allowed by setting bit #MHD_DIGEST_AUTH_QOP_NONE in
* @a mqop and the client uses this mode, then server generated nonces are
* used as one-time nonces because nonce-count is not supported in this old RFC.
* Communication in this mode is very inefficient, especially if the client
* requests several resources one-by-one as for every request new nonce must be
* generated and client repeat all requests twice (first time to get a new
* nonce and second time to perform an authorised request).
*
* @param connection the MHD connection structure
* @param realm the realm to be used for authorization of the client
* @param username the username needs to be authenticated, must be in clear text
*                 even if userhash is used by the client
* @param userdigest the precalculated binary hash of the string
*                   "username:realm:password",
*                   see #MHD_digest_auth_calc_userdigest()
* @param userdigest_size the size of the @a userdigest in bytes, must match the
*                        hashing algorithm (see #MHD_MD5_DIGEST_SIZE,
*                        #MHD_SHA256_DIGEST_SIZE, #MHD_SHA512_256_DIGEST_SIZE,
*                        #MHD_digest_get_hash_size())
* @param nonce_timeout the period of seconds since nonce generation, when
*                      the nonce is recognised as valid and not stale.
* @param max_nc the maximum allowed nc (Nonce Count) value, if client's nc
*               exceeds the specified value then MHD_DAUTH_NONCE_STALE is
*               returned;
*               zero for no limit
* @param mqop the QOP to use
* @param malgo3 digest algorithms allowed to use, fail if algorithm used
*               by the client is not allowed by this parameter;
*               more than one base algorithms (MD5, SHA-256, SHA-512/256)
*               cannot be used at the same time for this function
*               as @a userdigest must match specified algorithm
* @return #MHD_DAUTH_OK if authenticated,
*         the error code otherwise
* @sa #MHD_digest_auth_calc_userdigest()
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_digest_auth_check_digest3 :: (connection: *MHD_Connection, realm: *u8, username: *u8, userdigest: *void, userdigest_size: size_t, nonce_timeout: u32, max_nc: u32, mqop: MHD_DigestAuthMultiQOP, malgo3: MHD_DigestAuthMultiAlgo3) -> MHD_DigestAuthResult #foreign libmicrohttpd_12;

/**
* Queues a response to request authentication from the client
*
* This function modifies provided @a response. The @a response must not be
* reused and should be destroyed (by #MHD_destroy_response()) after call of
* this function.
*
* If @a mqop allows both RFC 2069 (MHD_DIGEST_AUTH_QOP_NONE) and QOP with
* value, then response is formed like if MHD_DIGEST_AUTH_QOP_NONE bit was
* not set, because such response should be backward-compatible with RFC 2069.
*
* If @a mqop allows only MHD_DIGEST_AUTH_MULT_QOP_NONE, then the response is
* formed in strict accordance with RFC 2069 (no 'qop', no 'userhash', no
* 'charset'). For better compatibility with clients, it is recommended (but
* not required) to set @a domain to NULL in this mode.
*
* @param connection the MHD connection structure
* @param realm the realm presented to the client
* @param opaque the string for opaque value, can be NULL, but NULL is
*               not recommended for better compatibility with clients;
*               the recommended format is hex or Base64 encoded string
* @param domain the optional space-separated list of URIs for which the
*               same authorisation could be used, URIs can be in form
*               "path-absolute" (the path for the same host with initial slash)
*               or in form "absolute-URI" (the full path with protocol), in
*               any case client may assume that URI is in the same "protection
*               space" if it starts with any of values specified here;
*               could be NULL (clients typically assume that the same
*               credentials could be used for any URI on the same host)
* @param response the reply to send; should contain the "access denied"
*                 body; note that this function sets the "WWW Authenticate"
*                 header and that the caller should not do this;
*                 the NULL is tolerated
* @param signal_stale set to #MHD_YES if the nonce is stale to add 'stale=true'
*                     to the authentication header, this instructs the client
*                     to retry immediately with the new nonce and the same
*                     credentials, without asking user for the new password
* @param mqop the QOP to use
* @param malgo3 digest algorithm to use, MHD selects; if several algorithms
*               are allowed then MD5 is preferred (currently, may be changed
*               in next versions)
* @param userhash_support if set to non-zero value (#MHD_YES) then support of
*                         userhash is indicated, the client may provide
*                         hash("username:realm") instead of username in
*                         clear text;
*                         note that clients are allowed to provide the username
*                         in cleartext even if this parameter set to non-zero;
*                         when userhash is used, application must be ready to
*                         identify users by provided userhash value instead of
*                         username; see #MHD_digest_auth_calc_userhash() and
*                         #MHD_digest_auth_calc_userhash_hex()
* @param prefer_utf8 if not set to #MHD_NO, parameter 'charset=UTF-8' is
*                    added, indicating for the client that UTF-8 encoding
*                    is preferred
* @return #MHD_YES on success, #MHD_NO otherwise
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_queue_auth_required_response3 :: (connection: *MHD_Connection, realm: *u8, opaque: *u8, domain: *u8, response: *MHD_Response, signal_stale: s32, qop: MHD_DigestAuthMultiQOP, algo: MHD_DigestAuthMultiAlgo3, userhash_support: s32, prefer_utf8: s32) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Get the username from the authorization header sent by the client
*
* This function supports username in standard and extended notations.
* "userhash" is not supported by this function.
*
* @param connection The MHD connection structure
* @return NULL if no username could be found, username provided as
*         "userhash", extended notation broken or memory allocation error
*         occurs;
*         a pointer to the username if found, free using #MHD_free().
* @warning Returned value must be freed by #MHD_free().
* @sa #MHD_digest_auth_get_username3()
* @ingroup authentication
*/
MHD_digest_auth_get_username :: (connection: *MHD_Connection) -> *u8 #foreign libmicrohttpd_12;

/**
* Which digest algorithm should MHD use for HTTP digest authentication?
* Used as parameter for #MHD_digest_auth_check2(),
* #MHD_digest_auth_check_digest2(), #MHD_queue_auth_fail_response2().
*/
MHD_DigestAuthAlgorithm :: enum s32 {
    AUTO   :: 0;

    MD5    :: 1;

    SHA256 :: 2;

    MHD_DIGEST_ALG_AUTO   :: AUTO;

    MHD_DIGEST_ALG_MD5    :: MD5;

    MHD_DIGEST_ALG_SHA256 :: SHA256;
}

/**
* Authenticates the authorization header sent by the client.
*
* @param connection The MHD connection structure
* @param realm The realm presented to the client
* @param username The username needs to be authenticated
* @param password The password used in the authentication
* @param nonce_timeout The amount of time for a nonce to be
*      invalid in seconds
* @param algo digest algorithms allowed for verification
* @return #MHD_YES if authenticated, #MHD_NO if not,
*         #MHD_INVALID_NONCE if nonce is invalid or stale
* @note Available since #MHD_VERSION 0x00096200
* @deprecated use MHD_digest_auth_check3()
* @ingroup authentication
*/
MHD_digest_auth_check2 :: (connection: *MHD_Connection, realm: *u8, username: *u8, password: *u8, nonce_timeout: u32, algo: MHD_DigestAuthAlgorithm) -> s32 #foreign libmicrohttpd_12;

/**
* Authenticates the authorization header sent by the client.
* Uses #MHD_DIGEST_ALG_MD5 (for now, for backwards-compatibility).
* Note that this MAY change to #MHD_DIGEST_ALG_AUTO in the future.
* If you want to be sure you get MD5, use #MHD_digest_auth_check2()
* and specify MD5 explicitly.
*
* @param connection The MHD connection structure
* @param realm The realm presented to the client
* @param username The username needs to be authenticated
* @param password The password used in the authentication
* @param nonce_timeout The amount of time for a nonce to be
*      invalid in seconds
* @return #MHD_YES if authenticated, #MHD_NO if not,
*         #MHD_INVALID_NONCE if nonce is invalid or stale
* @deprecated use MHD_digest_auth_check3()
* @ingroup authentication
*/
MHD_digest_auth_check :: (connection: *MHD_Connection, realm: *u8, username: *u8, password: *u8, nonce_timeout: u32) -> s32 #foreign libmicrohttpd_12;

/**
* Authenticates the authorization header sent by the client.
*
* @param connection The MHD connection structure
* @param realm The realm presented to the client
* @param username The username needs to be authenticated
* @param digest An `unsigned char *' pointer to the binary MD5 sum
*      for the precalculated hash value "username:realm:password"
*      of @a digest_size bytes
* @param digest_size number of bytes in @a digest (size must match @a algo!)
* @param nonce_timeout The amount of time for a nonce to be
*      invalid in seconds
* @param algo digest algorithms allowed for verification
* @return #MHD_YES if authenticated, #MHD_NO if not,
*         #MHD_INVALID_NONCE if nonce is invalid or stale
* @note Available since #MHD_VERSION 0x00096200
* @deprecated use MHD_digest_auth_check_digest3()
* @ingroup authentication
*/
MHD_digest_auth_check_digest2 :: (connection: *MHD_Connection, realm: *u8, username: *u8, digest: *u8, digest_size: size_t, nonce_timeout: u32, algo: MHD_DigestAuthAlgorithm) -> s32 #foreign libmicrohttpd_12;

/**
* Authenticates the authorization header sent by the client
* Uses #MHD_DIGEST_ALG_MD5 (required, as @a digest is of fixed
* size).
*
* @param connection The MHD connection structure
* @param realm The realm presented to the client
* @param username The username needs to be authenticated
* @param digest An `unsigned char *' pointer to the binary hash
*    for the precalculated hash value "username:realm:password";
*    length must be #MHD_MD5_DIGEST_SIZE bytes
* @param nonce_timeout The amount of time for a nonce to be
*      invalid in seconds
* @return #MHD_YES if authenticated, #MHD_NO if not,
*         #MHD_INVALID_NONCE if nonce is invalid or stale
* @note Available since #MHD_VERSION 0x00096000
* @deprecated use #MHD_digest_auth_check_digest3()
* @ingroup authentication
*/
MHD_digest_auth_check_digest :: (connection: *MHD_Connection, realm: *u8, username: *u8, digest: *[16] u8, nonce_timeout: u32) -> s32 #foreign libmicrohttpd_12;

/**
* Queues a response to request authentication from the client
*
* This function modifies provided @a response. The @a response must not be
* reused and should be destroyed after call of this function.
*
* @param connection The MHD connection structure
* @param realm the realm presented to the client
* @param opaque string to user for opaque value
* @param response reply to send; should contain the "access denied"
*        body; note that this function will set the "WWW Authenticate"
*        header and that the caller should not do this; the NULL is tolerated
* @param signal_stale #MHD_YES if the nonce is stale to add
*        'stale=true' to the authentication header
* @param algo digest algorithm to use
* @return #MHD_YES on success, #MHD_NO otherwise
* @note Available since #MHD_VERSION 0x00096200
* @deprecated use MHD_queue_auth_required_response3()
* @ingroup authentication
*/
MHD_queue_auth_fail_response2 :: (connection: *MHD_Connection, realm: *u8, opaque: *u8, response: *MHD_Response, signal_stale: s32, algo: MHD_DigestAuthAlgorithm) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Queues a response to request authentication from the client.
* For now uses MD5 (for backwards-compatibility). Still, if you
* need to be sure, use #MHD_queue_auth_fail_response2().
*
* This function modifies provided @a response. The @a response must not be
* reused and should be destroyed after call of this function.
*
* @param connection The MHD connection structure
* @param realm the realm presented to the client
* @param opaque string to user for opaque value
* @param response reply to send; should contain the "access denied"
*        body; note that this function will set the "WWW Authenticate"
*        header and that the caller should not do this; the NULL is tolerated
* @param signal_stale #MHD_YES if the nonce is stale to add
*        'stale=true' to the authentication header
* @return #MHD_YES on success, #MHD_NO otherwise
* @deprecated use MHD_queue_auth_required_response3()
* @ingroup authentication
*/
MHD_queue_auth_fail_response :: (connection: *MHD_Connection, realm: *u8, opaque: *u8, response: *MHD_Response, signal_stale: s32) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Information decoded from Basic Authentication client's header.
*
* The username and the password are technically allowed to have binary zeros,
* username_len and password_len could be used to detect such situations.
*
* The buffers pointed by username and password members are freed
* when #MHD_free() is called for pointer to this structure.
*
* Application may modify buffers as needed until #MHD_free() is called for
* pointer to this structure
*/
MHD_BasicAuthInfo :: struct {
    /**
    * The username, cannot be NULL
    */
    username:     *u8;

    /**
    * The length of the @a username, not including zero-termination
    */
    username_len: size_t;

    /**
    * The password, may be NULL if password is not encoded by the client
    */
    password:     *u8;

    /**
    * The length of the @a password, not including zero-termination;
    * when the @a password is NULL, the length is always zero.
    */
    password_len: size_t;
}

/**
* Get the username and password from the Basic Authorisation header
* sent by the client
*
* @param connection the MHD connection structure
* @return NULL if no valid Basic Authentication header is present in
*         current request, or
*         pointer to structure with username and password, which must be
*         freed by #MHD_free().
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_basic_auth_get_username_password3 :: (connection: *MHD_Connection) -> *MHD_BasicAuthInfo #foreign libmicrohttpd_12;

/**
* Get the username and password from the basic authorization header sent by the client
*
* @param connection The MHD connection structure
* @param[out] password a pointer for the password, free using #MHD_free().
* @return NULL if no username could be found, a pointer
*      to the username if found, free using #MHD_free().
* @deprecated use #MHD_basic_auth_get_username_password3()
* @ingroup authentication
*/
MHD_basic_auth_get_username_password :: (connection: *MHD_Connection, password: **u8) -> *u8 #foreign libmicrohttpd_12;

/**
* Queues a response to request basic authentication from the client.
*
* The given response object is expected to include the payload for
* the response; the "WWW-Authenticate" header will be added and the
* response queued with the 'UNAUTHORIZED' status code.
*
* See RFC 7617#section-2 for details.
*
* The @a response is modified by this function. The modified response object
* can be used to respond subsequent requests by #MHD_queue_response()
* function with status code #MHD_HTTP_UNAUTHORIZED and must not be used again
* with MHD_queue_basic_auth_fail_response3() function. The response could
* be destroyed right after call of this function.
*
* @param connection the MHD connection structure
* @param realm the realm presented to the client
* @param prefer_utf8 if not set to #MHD_NO, parameter'charset="UTF-8"' will
*                    be added, indicating for client that UTF-8 encoding
*                    is preferred
* @param response the response object to modify and queue; the NULL
*                 is tolerated
* @return #MHD_YES on success, #MHD_NO otherwise
* @note Available since #MHD_VERSION 0x00097701
* @ingroup authentication
*/
MHD_queue_basic_auth_fail_response3 :: (connection: *MHD_Connection, realm: *u8, prefer_utf8: s32, response: *MHD_Response) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Queues a response to request basic authentication from the client
* The given response object is expected to include the payload for
* the response; the "WWW-Authenticate" header will be added and the
* response queued with the 'UNAUTHORIZED' status code.
*
* @param connection The MHD connection structure
* @param realm the realm presented to the client
* @param response response object to modify and queue; the NULL is tolerated
* @return #MHD_YES on success, #MHD_NO otherwise
* @deprecated use MHD_queue_basic_auth_fail_response3()
* @ingroup authentication
*/
MHD_queue_basic_auth_fail_response :: (connection: *MHD_Connection, realm: *u8, response: *MHD_Response) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Obtain information about the given connection.
* The returned pointer is invalidated with the next call of this function or
* when the connection is closed.
*
* @param connection what connection to get information about
* @param info_type what information is desired?
* @param ... depends on @a info_type
* @return NULL if this information is not available
*         (or if the @a info_type is unknown)
* @ingroup specialized
*/
MHD_get_connection_info :: (connection: *MHD_Connection, info_type: MHD_ConnectionInfoType, __args: ..Any) -> *MHD_ConnectionInfo #foreign libmicrohttpd_12;

/**
* MHD connection options.  Given to #MHD_set_connection_option to
* set custom options for a particular connection.
*/
MHD_CONNECTION_OPTION :: enum s32 {
    TIMEOUT :: 0;
    MHD_CONNECTION_OPTION_TIMEOUT :: TIMEOUT;
}

/**
* Set a custom option for the given connection, overriding defaults.
*
* @param connection connection to modify
* @param option option to set
* @param ... arguments to the option, depending on the option type
* @return #MHD_YES on success, #MHD_NO if setting the option failed
* @ingroup specialized
*/
MHD_set_connection_option :: (connection: *MHD_Connection, option: MHD_CONNECTION_OPTION, __args: ..Any) -> MHD_Result #foreign libmicrohttpd_12;

/**
* Information about an MHD daemon.
*/
MHD_DaemonInfo :: union {
    /**
    * Size of the key, no longer supported.
    * @deprecated
    */
    key_size:        size_t;

    /**
    * Size of the mac key, no longer supported.
    * @deprecated
    */
    mac_key_size:    size_t;

    /**
    * Socket, returned for #MHD_DAEMON_INFO_LISTEN_FD.
    */
    listen_fd:       MHD_socket;

    /**
    * Bind port number, returned for #MHD_DAEMON_INFO_BIND_PORT.
    */
    port:            u16;

    /**
    * epoll FD, returned for #MHD_DAEMON_INFO_EPOLL_FD.
    */
    epoll_fd:        s32;

    /**
    * Number of active connections, for #MHD_DAEMON_INFO_CURRENT_CONNECTIONS.
    */
    num_connections: u32;

    /**
    * Combination of #MHD_FLAG values, for #MHD_DAEMON_INFO_FLAGS.
    * This value is actually a bitfield.
    * Note: flags may differ from original 'flags' specified for
    * daemon, especially if #MHD_USE_AUTO was set.
    */
    flags:           MHD_FLAG;
}

/**
* Obtain information about the given daemon.
* The returned pointer is invalidated with the next call of this function or
* when the daemon is stopped.
*
* @param daemon what daemon to get information about
* @param info_type what information is desired?
* @param ... depends on @a info_type
* @return NULL if this information is not available
*         (or if the @a info_type is unknown)
* @ingroup specialized
*/
MHD_get_daemon_info :: (daemon: *MHD_Daemon, info_type: MHD_DaemonInfoType, __args: ..Any) -> *MHD_DaemonInfo #foreign libmicrohttpd_12;

/**
* Obtain the version of this library
*
* @return static version string, e.g. "0.9.9"
* @ingroup specialized
*/
MHD_get_version :: () -> *u8 #foreign libmicrohttpd_12;

/**
* Obtain the version of this library as a binary value.
*
* @return version binary value, e.g. "0x00090900" (#MHD_VERSION of
*         compiled MHD binary)
* @note Available since #MHD_VERSION 0x00097601
* @ingroup specialized
*/
MHD_get_version_bin :: () -> u32 #foreign libmicrohttpd_12;

/**
* Types of information about MHD features,
* used by #MHD_is_feature_supported().
*/
MHD_FEATURE :: enum s32 {
    MESSAGES                 :: 1;

    TLS                      :: 2;
    SSL                      :: 2;

    HTTPS_CERT_CALLBACK      :: 3;

    IPv6                     :: 4;

    IPv6_ONLY                :: 5;

    POLL                     :: 6;

    EPOLL                    :: 7;

    SHUTDOWN_LISTEN_SOCKET   :: 8;

    SOCKETPAIR               :: 9;

    TCP_FASTOPEN             :: 10;

    BASIC_AUTH               :: 11;

    DIGEST_AUTH              :: 12;

    POSTPROCESSOR            :: 13;

    HTTPS_KEY_PASSWORD       :: 14;

    LARGE_FILE               :: 15;

    THREAD_NAMES             :: 16;
    MHD_THREAD_NAMES         :: 16;

    UPGRADE                  :: 17;

    RESPONSES_SHARED_FD      :: 18;

    AUTODETECT_BIND_PORT     :: 19;

    AUTOSUPPRESS_SIGPIPE     :: 20;

    SENDFILE                 :: 21;

    THREADS                  :: 22;

    HTTPS_CERT_CALLBACK2     :: 23;

    HTTPS_COOKIE_PARSING     :: 24;

    DIGEST_AUTH_RFC2069      :: 25;

    DIGEST_AUTH_MD5          :: 26;

    DIGEST_AUTH_SHA256       :: 27;

    DIGEST_AUTH_SHA512_256   :: 28;

    DIGEST_AUTH_AUTH_INT     :: 29;

    DIGEST_AUTH_ALGO_SESSION :: 30;

    DIGEST_AUTH_USERHASH     :: 31;

    EXTERN_HASH              :: 32;

    DEBUG_BUILD              :: 33;

    MHD_FEATURE_MESSAGES                 :: MESSAGES;

    MHD_FEATURE_TLS                      :: TLS;
    MHD_FEATURE_SSL                      :: SSL;

    MHD_FEATURE_HTTPS_CERT_CALLBACK      :: HTTPS_CERT_CALLBACK;

    MHD_FEATURE_IPv6                     :: IPv6;

    MHD_FEATURE_IPv6_ONLY                :: IPv6_ONLY;

    MHD_FEATURE_POLL                     :: POLL;

    MHD_FEATURE_EPOLL                    :: EPOLL;

    MHD_FEATURE_SHUTDOWN_LISTEN_SOCKET   :: SHUTDOWN_LISTEN_SOCKET;

    MHD_FEATURE_SOCKETPAIR               :: SOCKETPAIR;

    MHD_FEATURE_TCP_FASTOPEN             :: TCP_FASTOPEN;

    MHD_FEATURE_BASIC_AUTH               :: BASIC_AUTH;

    MHD_FEATURE_DIGEST_AUTH              :: DIGEST_AUTH;

    MHD_FEATURE_POSTPROCESSOR            :: POSTPROCESSOR;

    MHD_FEATURE_HTTPS_KEY_PASSWORD       :: HTTPS_KEY_PASSWORD;

    MHD_FEATURE_LARGE_FILE               :: LARGE_FILE;

    MHD_FEATURE_THREAD_NAMES             :: THREAD_NAMES;

    MHD_FEATURE_UPGRADE                  :: UPGRADE;

    MHD_FEATURE_RESPONSES_SHARED_FD      :: RESPONSES_SHARED_FD;

    MHD_FEATURE_AUTODETECT_BIND_PORT     :: AUTODETECT_BIND_PORT;

    MHD_FEATURE_AUTOSUPPRESS_SIGPIPE     :: AUTOSUPPRESS_SIGPIPE;

    MHD_FEATURE_SENDFILE                 :: SENDFILE;

    MHD_FEATURE_THREADS                  :: THREADS;

    MHD_FEATURE_HTTPS_CERT_CALLBACK2     :: HTTPS_CERT_CALLBACK2;

    MHD_FEATURE_HTTPS_COOKIE_PARSING     :: HTTPS_COOKIE_PARSING;

    MHD_FEATURE_DIGEST_AUTH_RFC2069      :: DIGEST_AUTH_RFC2069;

    MHD_FEATURE_DIGEST_AUTH_MD5          :: DIGEST_AUTH_MD5;

    MHD_FEATURE_DIGEST_AUTH_SHA256       :: DIGEST_AUTH_SHA256;

    MHD_FEATURE_DIGEST_AUTH_SHA512_256   :: DIGEST_AUTH_SHA512_256;

    MHD_FEATURE_DIGEST_AUTH_AUTH_INT     :: DIGEST_AUTH_AUTH_INT;

    MHD_FEATURE_DIGEST_AUTH_ALGO_SESSION :: DIGEST_AUTH_ALGO_SESSION;

    MHD_FEATURE_DIGEST_AUTH_USERHASH     :: DIGEST_AUTH_USERHASH;

    MHD_FEATURE_EXTERN_HASH              :: EXTERN_HASH;

    MHD_FEATURE_DEBUG_BUILD              :: DEBUG_BUILD;
}

/**
* Get information about supported MHD features.
* Indicate that MHD was compiled with or without support for
* particular feature. Some features require additional support
* by kernel. Kernel support is not checked by this function.
*
* @param feature type of requested information
* @return #MHD_YES if feature is supported by MHD, #MHD_NO if
* feature is not supported or feature is unknown.
* @ingroup specialized
*/
MHD_is_feature_supported :: (feature: MHD_FEATURE) -> MHD_Result #foreign libmicrohttpd_12;

#scope_file

#import "Socket";

size_t :: u64;
off_t :: s64;
va_list :: *void;

libmicrohttpd_12 :: #library "bin/win/libmicrohttpd-12";
