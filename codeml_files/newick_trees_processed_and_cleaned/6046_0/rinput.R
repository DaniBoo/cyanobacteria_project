library(ape)

testtree <- read.tree("6046_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6046_0_unrooted.txt")