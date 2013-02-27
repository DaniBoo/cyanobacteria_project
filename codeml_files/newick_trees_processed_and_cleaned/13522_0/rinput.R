library(ape)

testtree <- read.tree("13522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13522_0_unrooted.txt")