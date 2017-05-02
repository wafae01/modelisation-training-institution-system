// File:    ControleContinue.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 17:05:22
// Purpose: Definition of Class ControleContinue

using System;

namespace Notes
{
   public class ControleContinue
   {
      private int id;
      private String code;
      private String titre;
      private String commentaire;
      
      public Formations.Formation formation;
      
      /// <summary>
      /// Property for Formations.Formation
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Formations.Formation Formation
      {
         get
         {
            return formation;
         }
         set
         {
            this.formation = value;
         }
      }
   
   }
}