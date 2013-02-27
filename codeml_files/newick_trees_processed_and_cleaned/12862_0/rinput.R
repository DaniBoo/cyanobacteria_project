library(ape)

testtree <- read.tree("12862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12862_0_unrooted.txt")