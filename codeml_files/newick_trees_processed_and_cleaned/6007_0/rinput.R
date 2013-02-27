library(ape)

testtree <- read.tree("6007_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6007_0_unrooted.txt")