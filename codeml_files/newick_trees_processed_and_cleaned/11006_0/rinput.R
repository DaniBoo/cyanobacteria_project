library(ape)

testtree <- read.tree("11006_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11006_0_unrooted.txt")