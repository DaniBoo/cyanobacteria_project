library(ape)

testtree <- read.tree("319_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="319_5_unrooted.txt")