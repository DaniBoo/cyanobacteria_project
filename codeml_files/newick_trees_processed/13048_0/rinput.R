library(ape)

testtree <- read.tree("13048_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13048_0_unrooted.txt")