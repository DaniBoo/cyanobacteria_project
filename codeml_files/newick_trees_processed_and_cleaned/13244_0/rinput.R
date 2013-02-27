library(ape)

testtree <- read.tree("13244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13244_0_unrooted.txt")