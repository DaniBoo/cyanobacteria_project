library(ape)

testtree <- read.tree("11491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11491_0_unrooted.txt")