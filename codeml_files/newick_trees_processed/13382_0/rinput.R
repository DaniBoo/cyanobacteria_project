library(ape)

testtree <- read.tree("13382_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13382_0_unrooted.txt")