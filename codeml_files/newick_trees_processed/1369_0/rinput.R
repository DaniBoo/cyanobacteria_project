library(ape)

testtree <- read.tree("1369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1369_0_unrooted.txt")