library(ape)

testtree <- read.tree("13416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13416_0_unrooted.txt")