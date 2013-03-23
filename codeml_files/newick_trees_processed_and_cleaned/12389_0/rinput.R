library(ape)

testtree <- read.tree("12389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12389_0_unrooted.txt")