library(ape)

testtree <- read.tree("13386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13386_0_unrooted.txt")