library(ape)

testtree <- read.tree("8174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8174_0_unrooted.txt")