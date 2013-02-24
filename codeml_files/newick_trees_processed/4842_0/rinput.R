library(ape)

testtree <- read.tree("4842_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4842_0_unrooted.txt")