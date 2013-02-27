library(ape)

testtree <- read.tree("5402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5402_0_unrooted.txt")