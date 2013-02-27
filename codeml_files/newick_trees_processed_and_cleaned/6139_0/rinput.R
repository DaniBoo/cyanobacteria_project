library(ape)

testtree <- read.tree("6139_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6139_0_unrooted.txt")