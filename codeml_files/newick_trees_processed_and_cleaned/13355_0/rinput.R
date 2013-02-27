library(ape)

testtree <- read.tree("13355_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13355_0_unrooted.txt")