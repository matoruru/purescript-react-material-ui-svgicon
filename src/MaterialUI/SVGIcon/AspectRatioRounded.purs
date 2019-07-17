module MaterialUI.SVGIcon.AspectRatioRounded
   ( aspectRatioRounded
   , aspectRatioRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import aspectRatioRoundedImpl :: forall a. R.ReactClass a

aspectRatioRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
aspectRatioRounded = flip (R.unsafeCreateElement aspectRatioRoundedImpl) []

aspectRatioRounded_ :: R.ReactElement
aspectRatioRounded_ = aspectRatioRounded {}
