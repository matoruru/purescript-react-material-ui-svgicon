module MaterialUI.SVGIcon.StarHalfRounded
   ( starHalfRounded
   , starHalfRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starHalfRoundedImpl :: forall a. R.ReactClass a

starHalfRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starHalfRounded = flip (R.unsafeCreateElement starHalfRoundedImpl) []

starHalfRounded_ :: R.ReactElement
starHalfRounded_ = starHalfRounded {}
