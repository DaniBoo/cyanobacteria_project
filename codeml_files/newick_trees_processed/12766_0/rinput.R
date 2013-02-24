library(ape)

testtree <- read.tree("12766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12766_0_unrooted.txt")