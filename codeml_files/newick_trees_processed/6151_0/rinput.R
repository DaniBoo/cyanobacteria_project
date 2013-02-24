library(ape)

testtree <- read.tree("6151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6151_0_unrooted.txt")