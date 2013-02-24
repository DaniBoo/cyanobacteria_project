library(ape)

testtree <- read.tree("4799_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4799_1_unrooted.txt")