library(ape)

testtree <- read.tree("11370_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11370_0_unrooted.txt")