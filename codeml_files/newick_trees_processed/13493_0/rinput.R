library(ape)

testtree <- read.tree("13493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13493_0_unrooted.txt")