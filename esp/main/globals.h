#ifndef GLOBALS_H_INCLUDED
#define GLOBALS_H_INCLUDED

// Basis
#include <stdint.h>
#include <string.h>
#include <stdbool.h>
#include <stdio.h>

// FreeRTOS
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

//Tasks
TaskHandle_t flap_task_h;
TaskHandle_t http_server_task_h;

// Logging
#include "esp_log.h"

// Log Tags
#define TAG_FLAP "flap"
#define TAG_WIFI "wifiU"
#define TAG_BT "bluetooth"
#define TAG_HTTP "http"

//Settings
#define NUMBER_OF_FLAPS 40

#endif //GLOBALS_H_INCLUDED