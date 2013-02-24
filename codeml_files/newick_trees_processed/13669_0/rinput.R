library(ape)

testtree <- read.tree("13669_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13669_0_unrooted.txt")