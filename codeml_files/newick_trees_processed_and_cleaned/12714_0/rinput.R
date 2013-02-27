library(ape)

testtree <- read.tree("12714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12714_0_unrooted.txt")