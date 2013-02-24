library(ape)

testtree <- read.tree("8348_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8348_0_unrooted.txt")