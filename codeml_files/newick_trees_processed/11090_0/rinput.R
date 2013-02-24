library(ape)

testtree <- read.tree("11090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11090_0_unrooted.txt")