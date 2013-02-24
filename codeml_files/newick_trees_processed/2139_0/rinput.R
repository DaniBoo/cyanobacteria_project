library(ape)

testtree <- read.tree("2139_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2139_0_unrooted.txt")