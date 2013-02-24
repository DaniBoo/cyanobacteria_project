library(ape)

testtree <- read.tree("3369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3369_0_unrooted.txt")