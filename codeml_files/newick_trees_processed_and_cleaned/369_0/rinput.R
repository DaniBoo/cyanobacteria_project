library(ape)

testtree <- read.tree("369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="369_0_unrooted.txt")