pcpp ../include/boost/test/unit_test.hpp \
    -I ../include/ \
    -I ../../preprocessor/include/ \
    -I ../../config/include/ \
    --passthru-defines \
    --passthru-unknown-exprs \
    --line-directive \
    -U UNDER_CE \
    -U BOOST_CLASSIC_IOSTREAMS \
    -U BOOST_NO_STD_DISTANCE \
    -U BOOST_NO_STRINGSTREAM \
    -D BOOST_TEST_SUPPORT_TOKEN_ITERATOR \
    -U BOOST_USER_CONFIG -D BOOST_NO_USER_CONFIG -U BOOST_COMPILER_CONFIG -U BOOST_NO_COMPILER_CONFIG -U BOOST_NO_CONFIG \
    -U BOOST_NO_CXX11_TEMPLATE_ALIASES \
    -U BOOST_NO_CXX11_NUMERIC_LIMITS \
    -U BOOST_NO_CXX11_HDR_TUPLE \
    -U BOOST_NO_CXX11_VARIADIC_TEMPLATES \
    -U BOOST_NO_CXX11_AUTO_DECLARATIONS \
    -U BOOST_NO_CXX11_VARIADIC_MACROS \
    -U BOOST_NO_CXX11_RVALUE_REFERENCES  \
    -U BOOST_NO_CXX11_DECLTYPE \
    -U BOOST_NO_CXX11_NOEXCEPT \
    -U BOOST_NO_CXX11_CONSTEXPR \
    -D BOOST_TEST_NO_OLD_TOOLS \
    -U BOOST_TEST_NO_NEW_TOOLS \
    -U BOOST_TEST_DOXYGEN_DOC__ \
    -o test10.hpp                                                                                                               