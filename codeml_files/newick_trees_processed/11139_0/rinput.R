library(ape)

testtree <- read.tree("11139_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11139_0_unrooted.txt")