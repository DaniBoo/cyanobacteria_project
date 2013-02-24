library(ape)

testtree <- read.tree("10402_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10402_1_unrooted.txt")