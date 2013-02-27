library(ape)

testtree <- read.tree("6365_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6365_0_unrooted.txt")