library(ape)

testtree <- read.tree("11969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11969_0_unrooted.txt")