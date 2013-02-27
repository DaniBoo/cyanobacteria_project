library(ape)

testtree <- read.tree("10892_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10892_0_unrooted.txt")