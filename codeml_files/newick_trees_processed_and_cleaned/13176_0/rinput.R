library(ape)

testtree <- read.tree("13176_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13176_0_unrooted.txt")