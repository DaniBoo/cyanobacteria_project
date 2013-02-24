library(ape)

testtree <- read.tree("8832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8832_0_unrooted.txt")