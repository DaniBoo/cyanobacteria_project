library(ape)

testtree <- read.tree("7543_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7543_0_unrooted.txt")