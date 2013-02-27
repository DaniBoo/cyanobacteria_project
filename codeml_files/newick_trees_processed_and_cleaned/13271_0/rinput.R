library(ape)

testtree <- read.tree("13271_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13271_0_unrooted.txt")