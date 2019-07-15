module MaterialUI.SVGIcon.MusicNoteSharp
   ( musicNoteSharp
   , musicNoteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicNoteSharpImpl :: forall a. R.ReactClass a

musicNoteSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
musicNoteSharp = flip (R.unsafeCreateElement musicNoteSharpImpl) []

musicNoteSharp_ :: R.ReactElement
musicNoteSharp_ = musicNoteSharp {}
