library(ape)

testtree <- read.tree("5919_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5919_0_unrooted.txt")