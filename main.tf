/*
Last update : February, 2021
Author: cetin.ardal@oracle.com
Description: 
*/

locals {
  formatted_timestamp = formatdate("YYYY-MM-DD hh:mm:ss", timestamp())
}
