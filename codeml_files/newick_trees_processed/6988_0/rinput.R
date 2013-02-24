library(ape)

testtree <- read.tree("6988_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6988_0_unrooted.txt")