library(ape)

testtree <- read.tree("13640_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13640_0_unrooted.txt")