library(ape)

testtree <- read.tree("12569_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12569_0_unrooted.txt")