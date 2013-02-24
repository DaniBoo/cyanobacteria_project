library(ape)

testtree <- read.tree("8402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8402_0_unrooted.txt")