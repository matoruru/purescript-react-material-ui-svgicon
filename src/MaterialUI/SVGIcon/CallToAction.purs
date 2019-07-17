module MaterialUI.SVGIcon.CallToAction
   ( callToAction
   , callToAction_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callToActionImpl :: forall a. R.ReactClass a

callToAction
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callToAction = flip (R.unsafeCreateElement callToActionImpl) []

callToAction_ :: R.ReactElement
callToAction_ = callToAction {}
