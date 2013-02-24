library(ape)

testtree <- read.tree("2355_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2355_0_unrooted.txt")