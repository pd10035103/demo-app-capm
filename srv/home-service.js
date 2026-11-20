const cds = require('@sap/cds');

module.exports = class HomeService extends cds.ApplicationService {
  async init() {
    const backend = await cds.connect.to('ZHOME_SRV');
    this.on('READ', 'HomePage', (req) => backend.run(req.query));
    return super.init();
  }
};