module MaterialUI.SVGIcon.MusicVideoRounded
   ( musicVideoRounded
   , musicVideoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicVideoRoundedImpl :: forall a. R.ReactClass a

musicVideoRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
musicVideoRounded = flip (R.unsafeCreateElement musicVideoRoundedImpl) []

musicVideoRounded_ :: R.ReactElement
musicVideoRounded_ = musicVideoRounded {}
