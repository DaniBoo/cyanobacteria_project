library(ape)

testtree <- read.tree("3243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3243_0_unrooted.txt")