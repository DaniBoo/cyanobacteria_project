library(ape)

testtree <- read.tree("8892_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8892_0_unrooted.txt")