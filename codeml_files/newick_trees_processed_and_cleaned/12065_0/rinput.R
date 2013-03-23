library(ape)

testtree <- read.tree("12065_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12065_0_unrooted.txt")