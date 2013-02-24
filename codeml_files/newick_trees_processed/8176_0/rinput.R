library(ape)

testtree <- read.tree("8176_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8176_0_unrooted.txt")