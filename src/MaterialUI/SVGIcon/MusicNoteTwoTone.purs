module MaterialUI.SVGIcon.MusicNoteTwoTone
   ( musicNoteTwoTone
   , musicNoteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicNoteTwoToneImpl :: forall a. R.ReactClass a

musicNoteTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
musicNoteTwoTone = flip (R.unsafeCreateElement musicNoteTwoToneImpl) []

musicNoteTwoTone_ :: R.ReactElement
musicNoteTwoTone_ = musicNoteTwoTone {}
