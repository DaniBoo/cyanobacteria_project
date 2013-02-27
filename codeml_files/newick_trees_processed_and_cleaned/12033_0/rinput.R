library(ape)

testtree <- read.tree("12033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12033_0_unrooted.txt")