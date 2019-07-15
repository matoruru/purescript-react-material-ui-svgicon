module MaterialUI.SVGIcon.ThumbUpAltRounded
   ( thumbUpAltRounded
   , thumbUpAltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpAltRoundedImpl :: forall a. R.ReactClass a

thumbUpAltRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbUpAltRounded = flip (R.unsafeCreateElement thumbUpAltRoundedImpl) []

thumbUpAltRounded_ :: R.ReactElement
thumbUpAltRounded_ = thumbUpAltRounded {}
