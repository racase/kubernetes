import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getIp(): string {
    var ip = require('ip');

    return ip.address();
  }
}
