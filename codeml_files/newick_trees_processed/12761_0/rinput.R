library(ape)

testtree <- read.tree("12761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12761_0_unrooted.txt")