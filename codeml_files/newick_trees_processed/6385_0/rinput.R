library(ape)

testtree <- read.tree("6385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6385_0_unrooted.txt")