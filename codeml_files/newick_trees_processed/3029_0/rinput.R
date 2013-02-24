library(ape)

testtree <- read.tree("3029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3029_0_unrooted.txt")