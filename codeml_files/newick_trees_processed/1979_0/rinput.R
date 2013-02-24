library(ape)

testtree <- read.tree("1979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1979_0_unrooted.txt")