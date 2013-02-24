library(ape)

testtree <- read.tree("4742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4742_0_unrooted.txt")