// File:    NoteControleContinue.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 17:05:22
// Purpose: Definition of Class NoteControleContinue

using System;

namespace Notes
{
   public class NoteControleContinue
   {
      private int id;
      private float valeur;
      
      public ControleContinue controleContinue;
      
      /// <summary>
      /// Property for ControleContinue
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public ControleContinue ControleContinue
      {
         get
         {
            return controleContinue;
         }
         set
         {
            this.controleContinue = value;
         }
      }
      public Stagiaires.Stagiaire stagiaire;
      
      /// <summary>
      /// Property for Stagiaires.Stagiaire
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Stagiaires.Stagiaire Stagiaire
      {
         get
         {
            return stagiaire;
         }
         set
         {
            this.stagiaire = value;
         }
      }
   
   }
}