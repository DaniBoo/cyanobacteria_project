library(ape)

testtree <- read.tree("13139_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13139_0_unrooted.txt")