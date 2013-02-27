library(ape)

testtree <- read.tree("3714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3714_0_unrooted.txt")