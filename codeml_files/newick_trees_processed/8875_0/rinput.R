library(ape)

testtree <- read.tree("8875_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8875_0_unrooted.txt")