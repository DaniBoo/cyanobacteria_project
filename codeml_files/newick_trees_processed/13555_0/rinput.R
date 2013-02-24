library(ape)

testtree <- read.tree("13555_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13555_0_unrooted.txt")