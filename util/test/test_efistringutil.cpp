#include <gtest/gtest.h>

#include <tunuino/efistringutil.h>

TEST(Util_String, equalsIgnoreCase) {
    ASSERT_FALSE(tunuino::stringutil::strEqualCaseInsensitive("a", "b"));
    ASSERT_TRUE(tunuino::stringutil::strEqualCaseInsensitive("a", "A"));
}
