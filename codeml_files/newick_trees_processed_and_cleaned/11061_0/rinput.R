library(ape)

testtree <- read.tree("11061_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11061_0_unrooted.txt")