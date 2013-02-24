library(ape)

testtree <- read.tree("13341_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13341_0_unrooted.txt")