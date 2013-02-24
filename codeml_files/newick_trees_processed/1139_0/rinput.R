library(ape)

testtree <- read.tree("1139_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1139_0_unrooted.txt")