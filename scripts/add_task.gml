#define add_task
//add_task(task_text)
var task_text = argument0;

var taskPositionX = 4032;
var taskPositionY = 864;
var taskYSpace = sprite_get_height(task_background) + 10; // 10 is the padding
var textSpacing = 5


self.task_text = task_text

task_obj = instance_create(taskPositionX,
   taskPositionY + taskYSpace * (global.tasksLength),
   task_background_obj)

global.tasks[global.tasksLength] = task_background

global.tasksLength += 1;

#define done_task
//Display the done action, then:

instance_destroy()

#define draw_text_background
var taskPositionX = 4032;
var taskPositionY = 864;
var taskYSpace = sprite_get_height(task_background) + 10; // 10 is the padding
var textSpacing = 5

draw_set_font(overhead_font)
draw_set_halign(fa_left);
draw_set_valign(fa_top)

draw_text(taskPositionX,
        taskPositionY + taskYSpace * (global.tasksLength - 1) + textSpacing,
        task_text)

#define tasksInit
global.tasksLength = 0