library(ape)

testtree <- read.tree("6964_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6964_0_unrooted.txt")