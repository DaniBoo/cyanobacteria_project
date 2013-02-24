library(ape)

testtree <- read.tree("1753_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1753_0_unrooted.txt")