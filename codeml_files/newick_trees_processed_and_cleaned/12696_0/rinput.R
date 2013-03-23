library(ape)

testtree <- read.tree("12696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12696_0_unrooted.txt")