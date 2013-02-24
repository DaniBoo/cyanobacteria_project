library(ape)

testtree <- read.tree("3183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3183_0_unrooted.txt")