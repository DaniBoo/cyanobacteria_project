library(ape)

testtree <- read.tree("1950_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1950_0_unrooted.txt")