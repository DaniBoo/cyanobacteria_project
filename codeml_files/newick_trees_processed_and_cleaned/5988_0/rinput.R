library(ape)

testtree <- read.tree("5988_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5988_0_unrooted.txt")