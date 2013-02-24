library(ape)

testtree <- read.tree("13352_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13352_0_unrooted.txt")