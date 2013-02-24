library(ape)

testtree <- read.tree("382_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="382_0_unrooted.txt")