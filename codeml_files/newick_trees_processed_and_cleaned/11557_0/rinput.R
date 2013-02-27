library(ape)

testtree <- read.tree("11557_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11557_0_unrooted.txt")