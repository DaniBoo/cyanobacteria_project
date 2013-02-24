library(ape)

testtree <- read.tree("7024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7024_0_unrooted.txt")