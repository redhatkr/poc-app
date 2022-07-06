#FROM ocp-registry-quay-quay.apps.ocp-vm.poc.cloud/admin/node:poc
FROM shiftyou/node:poc
WORKDIR /app
COPY . .
CMD ["node", "src/index.js"]
