library(ape)

testtree <- read.tree("13591_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13591_0_unrooted.txt")