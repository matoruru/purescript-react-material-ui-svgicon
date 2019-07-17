module MaterialUI.SVGIcon.MusicNote
   ( musicNote
   , musicNote_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicNoteImpl :: forall a. R.ReactClass a

musicNote
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
musicNote = flip (R.unsafeCreateElement musicNoteImpl) []

musicNote_ :: R.ReactElement
musicNote_ = musicNote {}
