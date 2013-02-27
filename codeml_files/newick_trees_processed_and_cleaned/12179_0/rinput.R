library(ape)

testtree <- read.tree("12179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12179_0_unrooted.txt")