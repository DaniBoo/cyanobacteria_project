library(ape)

testtree <- read.tree("8890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8890_0_unrooted.txt")