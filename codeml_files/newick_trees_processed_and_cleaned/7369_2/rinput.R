library(ape)

testtree <- read.tree("7369_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7369_2_unrooted.txt")