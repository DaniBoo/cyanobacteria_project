library(ape)

testtree <- read.tree("12006_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12006_0_unrooted.txt")