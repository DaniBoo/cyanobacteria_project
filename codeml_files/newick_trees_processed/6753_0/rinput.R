library(ape)

testtree <- read.tree("6753_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6753_0_unrooted.txt")