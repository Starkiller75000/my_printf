/*
** my_strlen.c for my_strlen in /home/Starkiller/CPool_Day04
** 
** Made by starkiller
** Login   <Starkiller@epitech.net>
** 
** Started on  Thu Oct  6 16:41:47 2016 starkiller
** Last update Thu Oct 27 14:58:15 2016 starkiller
*/

int	 my_strlen(char *str)
{
  int len;

  len = 0;
  while (str[len] != '\0')
    {
      len = len + 1;
    }
  return (len);
}
