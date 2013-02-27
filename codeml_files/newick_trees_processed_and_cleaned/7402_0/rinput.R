library(ape)

testtree <- read.tree("7402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7402_0_unrooted.txt")