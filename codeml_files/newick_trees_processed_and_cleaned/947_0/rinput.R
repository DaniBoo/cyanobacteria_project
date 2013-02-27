library(ape)

testtree <- read.tree("947_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="947_0_unrooted.txt")