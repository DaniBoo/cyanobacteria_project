library(ape)

testtree <- read.tree("6090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6090_0_unrooted.txt")