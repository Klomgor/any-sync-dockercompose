# Writes Any Sync ports to .env.override file
cat <<EOF > $PROJECT_DIR/.env.override
ANY_SYNC_NODE_1_PORT=$ANY_SYNC_NODE_1_PORT
ANY_SYNC_NODE_2_PORT=$ANY_SYNC_NODE_2_PORT
ANY_SYNC_NODE_3_PORT=$ANY_SYNC_NODE_3_PORT
ANY_SYNC_COORDINATOR_PORT=$ANY_SYNC_COORDINATOR_PORT
ANY_SYNC_FILENODE_PORT=$ANY_SYNC_FILENODE_PORT
ANY_SYNC_CONSENSUSNODE_PORT=$ANY_SYNC_CONSENSUSNODE_PORT
EOF
