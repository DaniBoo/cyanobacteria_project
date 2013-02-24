library(ape)

testtree <- read.tree("4186_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4186_0_unrooted.txt")