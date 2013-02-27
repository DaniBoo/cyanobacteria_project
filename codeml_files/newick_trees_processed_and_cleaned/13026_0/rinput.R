library(ape)

testtree <- read.tree("13026_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13026_0_unrooted.txt")