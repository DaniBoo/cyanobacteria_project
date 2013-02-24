library(ape)

testtree <- read.tree("13513_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13513_0_unrooted.txt")