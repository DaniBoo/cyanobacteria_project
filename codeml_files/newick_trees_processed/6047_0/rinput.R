library(ape)

testtree <- read.tree("6047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6047_0_unrooted.txt")