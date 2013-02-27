library(ape)

testtree <- read.tree("10402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10402_0_unrooted.txt")