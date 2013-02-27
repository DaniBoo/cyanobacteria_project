library(ape)

testtree <- read.tree("1141_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1141_0_unrooted.txt")