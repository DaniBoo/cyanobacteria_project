library(ape)

testtree <- read.tree("12978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12978_0_unrooted.txt")