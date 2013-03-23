library(ape)

testtree <- read.tree("11892_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11892_0_unrooted.txt")