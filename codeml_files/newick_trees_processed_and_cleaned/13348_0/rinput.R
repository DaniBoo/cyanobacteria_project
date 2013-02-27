library(ape)

testtree <- read.tree("13348_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13348_0_unrooted.txt")