module MaterialUI.SVGIcon.MusicNoteRounded
   ( musicNoteRounded
   , musicNoteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicNoteRoundedImpl :: forall a. R.ReactClass a

musicNoteRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
musicNoteRounded = flip (R.unsafeCreateElement musicNoteRoundedImpl) []

musicNoteRounded_ :: R.ReactElement
musicNoteRounded_ = musicNoteRounded {}
