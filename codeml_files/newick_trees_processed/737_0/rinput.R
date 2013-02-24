library(ape)

testtree <- read.tree("737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="737_0_unrooted.txt")