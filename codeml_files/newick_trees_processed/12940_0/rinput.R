library(ape)

testtree <- read.tree("12940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12940_0_unrooted.txt")