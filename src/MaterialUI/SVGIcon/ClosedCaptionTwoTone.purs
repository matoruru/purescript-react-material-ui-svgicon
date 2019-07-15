module MaterialUI.SVGIcon.ClosedCaptionTwoTone
   ( closedCaptionTwoTone
   , closedCaptionTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closedCaptionTwoToneImpl :: forall a. R.ReactClass a

closedCaptionTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
closedCaptionTwoTone = flip (R.unsafeCreateElement closedCaptionTwoToneImpl) []

closedCaptionTwoTone_ :: R.ReactElement
closedCaptionTwoTone_ = closedCaptionTwoTone {}
