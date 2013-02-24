library(ape)

testtree <- read.tree("6370_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6370_0_unrooted.txt")