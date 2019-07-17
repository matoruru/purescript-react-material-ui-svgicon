module MaterialUI.SVGIcon.CallToActionTwoTone
   ( callToActionTwoTone
   , callToActionTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callToActionTwoToneImpl :: forall a. R.ReactClass a

callToActionTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callToActionTwoTone = flip (R.unsafeCreateElement callToActionTwoToneImpl) []

callToActionTwoTone_ :: R.ReactElement
callToActionTwoTone_ = callToActionTwoTone {}
