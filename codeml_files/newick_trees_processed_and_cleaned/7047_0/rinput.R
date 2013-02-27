library(ape)

testtree <- read.tree("7047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7047_0_unrooted.txt")