library(ape)

testtree <- read.tree("12089_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12089_0_unrooted.txt")