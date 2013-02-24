library(ape)

testtree <- read.tree("6856_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6856_0_unrooted.txt")