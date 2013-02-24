library(ape)

testtree <- read.tree("8838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8838_0_unrooted.txt")