module MaterialUI.SVGIcon.ClosedCaption
   ( closedCaption
   , closedCaption_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closedCaptionImpl :: forall a. R.ReactClass a

closedCaption
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
closedCaption = flip (R.unsafeCreateElement closedCaptionImpl) []

closedCaption_ :: R.ReactElement
closedCaption_ = closedCaption {}
