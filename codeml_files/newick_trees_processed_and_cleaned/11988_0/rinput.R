library(ape)

testtree <- read.tree("11988_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11988_0_unrooted.txt")