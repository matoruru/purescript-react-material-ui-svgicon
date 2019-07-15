module MaterialUI.SVGIcon.ClosedCaptionRounded
   ( closedCaptionRounded
   , closedCaptionRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closedCaptionRoundedImpl :: forall a. R.ReactClass a

closedCaptionRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
closedCaptionRounded = flip (R.unsafeCreateElement closedCaptionRoundedImpl) []

closedCaptionRounded_ :: R.ReactElement
closedCaptionRounded_ = closedCaptionRounded {}
