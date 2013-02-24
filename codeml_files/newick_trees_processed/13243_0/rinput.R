library(ape)

testtree <- read.tree("13243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13243_0_unrooted.txt")