library(ape)

testtree <- read.tree("11904_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11904_0_unrooted.txt")