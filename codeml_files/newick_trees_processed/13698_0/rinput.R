library(ape)

testtree <- read.tree("13698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13698_0_unrooted.txt")