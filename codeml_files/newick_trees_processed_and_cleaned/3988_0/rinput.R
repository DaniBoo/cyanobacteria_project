library(ape)

testtree <- read.tree("3988_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3988_0_unrooted.txt")