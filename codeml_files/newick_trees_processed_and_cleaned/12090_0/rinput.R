library(ape)

testtree <- read.tree("12090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12090_0_unrooted.txt")