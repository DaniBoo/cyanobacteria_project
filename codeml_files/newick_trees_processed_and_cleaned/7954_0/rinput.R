library(ape)

testtree <- read.tree("7954_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7954_0_unrooted.txt")