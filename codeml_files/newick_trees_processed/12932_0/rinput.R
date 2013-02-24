library(ape)

testtree <- read.tree("12932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12932_0_unrooted.txt")