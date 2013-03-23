library(ape)

testtree <- read.tree("12638_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12638_0_unrooted.txt")