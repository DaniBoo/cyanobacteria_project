library(ape)

testtree <- read.tree("13851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13851_0_unrooted.txt")