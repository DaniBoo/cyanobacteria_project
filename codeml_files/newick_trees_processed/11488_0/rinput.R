library(ape)

testtree <- read.tree("11488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11488_0_unrooted.txt")