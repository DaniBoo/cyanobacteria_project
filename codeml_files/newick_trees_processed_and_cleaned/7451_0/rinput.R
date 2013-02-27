library(ape)

testtree <- read.tree("7451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7451_0_unrooted.txt")